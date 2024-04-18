func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	ld	a5, 24(a2)
	ld	a3, 16(a2)
	ld	a4, 0(a2)
	ld	a2, 8(a2)
	slli	a5, a5, 9
	srli	a3, a3, 55
	or	a3, a3, a5
	slli	a2, a2, 9
	srli	a4, a4, 55
	or	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a7
	add	a2, a2, a6
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v9, a0
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	ld	a5, 24(a2)
	lbu	a3, 23(a2)
	ld	a4, 8(a2)
	lbu	a2, 7(a2)
	slli	a5, a5, 8
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a7
	add	a2, a2, a6
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v9, a0
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a6, 0(a1)
	ld	a7, 0(a0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	ld	a5, 24(a2)
	lbu	a3, 23(a2)
	ld	a4, 8(a2)
	lbu	a2, 7(a2)
	slli	a5, a5, 8
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a7
	add	a2, a2, a6
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v9, a0
	ret
