func000000000000003c:                   # @func000000000000003c
	ld	a6, 16(a0)
	ld	a7, 0(a0)
	lbu	t0, 23(a1)
	ld	t1, 24(a1)
	lbu	a3, 7(a1)
	ld	a1, 8(a1)
	ld	a0, 8(a2)
	lbu	a4, 7(a2)
	ld	a5, 24(a2)
	lbu	a2, 23(a2)
	slli	a0, a0, 8
	or	a0, a0, a4
	slli	a5, a5, 8
	or	a2, a2, a5
	slli	a1, a1, 8
	or	a1, a1, a3
	slli	t1, t1, 8
	or	a3, t0, t1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a7
	add	a2, a2, a6
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a2
	vmv.s.x	v8, a0
	vslideup.vi	v8, v9, 1
	ret
