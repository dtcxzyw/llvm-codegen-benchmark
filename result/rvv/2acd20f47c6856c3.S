func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmnot.m	v0, v0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 5
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -3
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret

