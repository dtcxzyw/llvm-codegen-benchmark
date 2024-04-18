func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a1)
	ld	a3, 0(a0)
	ld	a7, 16(a1)
	ld	a5, 24(a1)
	ld	a2, 24(a0)
	ld	a4, 16(a0)
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	add	a2, a2, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a3
	sltu	a1, a6, a3
	add	a0, a0, a1
	slli	a0, a0, 22
	srli	a1, a6, 42
	or	a0, a0, a1
	slli	a2, a2, 22
	srli	a1, a7, 42
	or	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func000000000000018f:                   # @func000000000000018f
	ld	a6, 0(a1)
	ld	a3, 0(a0)
	ld	a7, 16(a1)
	ld	a5, 24(a1)
	ld	a2, 24(a0)
	ld	a4, 16(a0)
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	add	a2, a2, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a3
	sltu	a1, a6, a3
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a1, a6, 51
	or	a0, a0, a1
	slli	a2, a2, 13
	srli	a1, a7, 51
	or	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, 19
	vmacc.vx	v8, a0, v10
	ret
func0000000000000180:                   # @func0000000000000180
	ld	a6, 0(a1)
	ld	a3, 0(a0)
	ld	a7, 16(a1)
	ld	a5, 24(a1)
	ld	a2, 24(a0)
	ld	a4, 16(a0)
	ld	a1, 8(a1)
	ld	a0, 8(a0)
	add	a2, a2, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a3
	sltu	a1, a6, a3
	add	a0, a0, a1
	slli	a0, a0, 22
	srli	a1, a6, 42
	or	a0, a0, a1
	slli	a2, a2, 22
	srli	a1, a7, 42
	or	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
