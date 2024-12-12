func0000000000000006:                   # @func0000000000000006
	lui	a0, 16384
	csrwi	vxrm, 2
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	lui	a0, 14336
	vaaddu.vv	v8, v8, v10
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
