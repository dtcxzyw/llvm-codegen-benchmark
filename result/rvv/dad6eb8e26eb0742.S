func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmv.v.i	v10, 0
	vmslt.vv	v0, v9, v8
	vmerge.vvm	v10, v10, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmv.v.i	v10, 0
	vmslt.vv	v0, v9, v8
	vmerge.vvm	v10, v10, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

