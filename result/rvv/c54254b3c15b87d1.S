func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vadd.vv	v12, v12, v16
	vmflt.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v14, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vnot.v	v16, v14
	vadd.vv	v12, v12, v16
	vmflt.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v14, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 1
	vmfle.vv	v16, v8, v10
	vnot.v	v8, v14
	vadd.vv	v8, v12, v8
	vmnot.m	v0, v16
	vmerge.vvm	v8, v8, v14, v0
	ret

