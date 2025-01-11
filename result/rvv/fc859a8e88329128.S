func0000000000000006:
	lui	a0, 16384
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	vand.vi	v10, v8, 1
	csrwi	vxrm, 2
	vaaddu.vv	v8, v10, v8
	ret

