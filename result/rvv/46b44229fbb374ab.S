func0000000000000001:                   # @func0000000000000001
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	xor	a1, a1, a3
	xor	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	lui	a0, 139810
	addiw	a0, a0, 546
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v9, v10, a0
	vor.vv	v8, v9, v8
	ret
