func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

