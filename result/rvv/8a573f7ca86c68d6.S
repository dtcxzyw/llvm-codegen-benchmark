func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, -1, v0
	vdivu.vv	v8, v10, v8
	ret
