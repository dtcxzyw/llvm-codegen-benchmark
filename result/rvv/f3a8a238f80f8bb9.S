func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v10
	vmv.v.i	v11, 1
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v9
	vmerge.vvm	v10, v11, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

