func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 18
	vmv.v.i	v10, 0
	vsra.vi	v8, v8, 29
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

