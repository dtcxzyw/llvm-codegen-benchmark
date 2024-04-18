func0000000000000000:                   # @func0000000000000000
	ld	a1, 16(a0)
	ld	a2, 0(a0)
	ld	a3, 8(a0)
	ld	a0, 24(a0)
	xor	a2, a2, a3
	xor	a0, a0, a1
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vslideup.vi	v9, v8, 1
	li	a0, 127
	vand.vx	v8, v9, a0
	ret
