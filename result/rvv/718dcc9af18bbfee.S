func000000000000000c:                   # @func000000000000000c
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 24(a1)
	lbu	a4, 23(a1)
	ld	a5, 8(a1)
	lbu	a1, 7(a1)
	slli	a3, a3, 8
	or	a3, a3, a4
	slli	a5, a5, 8
	or	a1, a1, a5
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v9, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 24(a1)
	ld	a4, 16(a1)
	ld	a5, 0(a1)
	ld	a1, 8(a1)
	slli	a3, a3, 9
	srli	a4, a4, 55
	or	a3, a3, a4
	slli	a1, a1, 9
	srli	a5, a5, 55
	or	a1, a1, a5
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v9, a0
	ret
func0000000000000008:                   # @func0000000000000008
	ld	a2, 16(a0)
	ld	a0, 0(a0)
	ld	a3, 24(a1)
	lbu	a4, 23(a1)
	ld	a5, 8(a1)
	lbu	a1, 7(a1)
	slli	a3, a3, 8
	or	a3, a3, a4
	slli	a5, a5, 8
	or	a1, a1, a5
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v9, a0
	ret
