func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 6
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret

