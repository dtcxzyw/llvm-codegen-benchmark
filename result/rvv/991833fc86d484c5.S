func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	csrwi	vxrm, 2
	lui	a0, 14336
	vaaddu.vv	v8, v10, v8
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
