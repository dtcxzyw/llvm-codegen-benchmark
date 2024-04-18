func0000000000000000:                   # @func0000000000000000
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a4, 16(a1)
	ld	a5, 0(a0)
	ld	a0, 24(a0)
	ld	a1, 0(a1)
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a0, a0, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a2
	srli	a5, a5, 42
	slli	a1, a1, 22
	or	a1, a1, a5
	srli	a3, a3, 42
	slli	a0, a0, 22
	or	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	li	a0, 5
	vmul.vx	v8, v9, a0
	ret
func0000000000000063:                   # @func0000000000000063
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a4, 16(a1)
	ld	a5, 0(a0)
	ld	a0, 24(a0)
	ld	a1, 0(a1)
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a0, a0, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a2
	srli	a5, a5, 51
	slli	a1, a1, 13
	or	a1, a1, a5
	srli	a3, a3, 51
	slli	a0, a0, 13
	or	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	li	a0, 19
	vmul.vx	v8, v9, a0
	ret
func0000000000000060:                   # @func0000000000000060
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a4, 16(a1)
	ld	a5, 0(a0)
	ld	a0, 24(a0)
	ld	a1, 0(a1)
	add	a3, a3, a4
	sltu	a4, a3, a4
	add	a0, a0, a4
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a2
	srli	a5, a5, 42
	slli	a1, a1, 22
	or	a1, a1, a5
	srli	a3, a3, 42
	slli	a0, a0, 22
	or	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	li	a0, 5
	vmul.vx	v8, v9, a0
	ret
