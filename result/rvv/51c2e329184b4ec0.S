func0000000000000000:                   # @func0000000000000000
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	slli	a1, a1, 22
	srli	a2, a2, 42
	or	a1, a1, a2
	slli	a0, a0, 22
	srli	a3, a3, 42
	or	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a1, 8(a0)
	ld	a2, 0(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	slli	a1, a1, 13
	srli	a2, a2, 51
	or	a1, a1, a2
	slli	a0, a0, 13
	srli	a3, a3, 51
	or	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	li	a0, 19
	vmacc.vx	v8, a0, v10
	ret
