func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v14
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v14
	vmerge.vvm	v8, v8, v12, v0
	ret

