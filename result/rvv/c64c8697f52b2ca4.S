func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsleu.vv	v0, v8, v10
	vsra.vi	v8, v12, 12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

