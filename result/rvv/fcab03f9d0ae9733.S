func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

