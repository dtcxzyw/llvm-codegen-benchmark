func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vv	v9, v9, v9
	vmslt.vv	v0, v8, v9
	vmerge.vvm	v10, v10, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 10
	vadd.vv	v9, v9, v9
	vmslt.vv	v0, v8, v9
	vmerge.vvm	v10, v10, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

