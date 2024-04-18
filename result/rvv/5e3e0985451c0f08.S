func0000000000000000:                   # @func0000000000000000
	ld	a3, 0(a2)
	ld	a2, 16(a2)
	ld	a4, 16(a1)
	ld	a1, 0(a1)
	ld	a5, 0(a0)
	ld	a0, 16(a0)
	xor	a2, a2, a4
	xor	a1, a1, a3
	xor	a1, a1, a5
	xor	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	lui	a0, 69905
	addiw	a0, a0, 273
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v9, a0
	ret
