func0000000000000006:
	lui	a0, 16384
	csrwi	vxrm, 2
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	vaaddu.vv	v8, v8, v10
	lui	a0, 1034240
	vandn.vx	v8, v8, a0
	ret

