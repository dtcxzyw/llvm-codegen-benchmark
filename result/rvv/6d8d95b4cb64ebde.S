func0000000000000028:                   # @func0000000000000028
	lbu	a6, 7(a1)
	ld	a7, 8(a1)
	lbu	t0, 23(a1)
	ld	a1, 24(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	lui	a5, 65535
	slli	a5, a5, 28
	and	a4, a4, a5
	and	a2, a2, a5
	add	a0, a0, a2
	add	a3, a3, a4
	slli	a1, a1, 8
	or	a1, t0, a1
	slli	a7, a7, 8
	or	a2, a6, a7
	add	a2, a2, a3
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
func000000000000003c:                   # @func000000000000003c
	lbu	a6, 7(a1)
	ld	a7, 8(a1)
	lbu	t0, 23(a1)
	ld	a1, 24(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	li	a5, -1
	srli	a5, a5, 8
	and	a4, a4, a5
	and	a2, a2, a5
	add	a0, a0, a2
	add	a3, a3, a4
	slli	a1, a1, 8
	or	a1, t0, a1
	slli	a7, a7, 8
	or	a2, a6, a7
	add	a2, a2, a3
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lbu	a6, 7(a1)
	ld	a7, 8(a1)
	lbu	t0, 23(a1)
	ld	a1, 24(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	lui	a5, 65535
	slli	a5, a5, 28
	and	a4, a4, a5
	and	a2, a2, a5
	add	a0, a0, a2
	add	a3, a3, a4
	slli	a1, a1, 8
	or	a1, t0, a1
	slli	a7, a7, 8
	or	a2, a6, a7
	add	a2, a2, a3
	add	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
