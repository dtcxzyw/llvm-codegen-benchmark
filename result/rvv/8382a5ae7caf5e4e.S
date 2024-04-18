func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
