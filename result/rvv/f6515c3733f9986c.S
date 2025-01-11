func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 2
	vmerge.vvm	v8, v12, v8, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 2
	vmerge.vvm	v8, v12, v8, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

