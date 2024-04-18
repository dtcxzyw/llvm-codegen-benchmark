func0000000000000060:                   # @func0000000000000060
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	a0, 16(a0)
	ld	a4, 8(a1)
	lbu	a2, 7(a1)
	ld	a3, 24(a1)
	lbu	a1, 23(a1)
	slli	a5, a4, 8
	or	a2, a2, a5
	slli	a5, a3, 8
	or	a1, a1, a5
	srli	a4, a4, 56
	srli	a3, a3, 56
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a3, a3, t0
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a4, a4, a6
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a3, a7, 56
	or	a2, a2, a3
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000063:                   # @func0000000000000063
	ld	a6, 8(a0)
	ld	a7, 0(a0)
	ld	t0, 24(a0)
	ld	a0, 16(a0)
	ld	a4, 8(a1)
	lbu	a2, 7(a1)
	ld	a3, 24(a1)
	lbu	a1, 23(a1)
	slli	a5, a4, 8
	or	a2, a2, a5
	slli	a5, a3, 8
	or	a1, a1, a5
	srli	a4, a4, 56
	srli	a3, a3, 56
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a3, a3, t0
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a4, a4, a6
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a3, a7, 56
	or	a2, a2, a3
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000040:                   # @func0000000000000040
	ld	a2, 24(a0)
	ld	a3, 0(a0)
	ld	a4, 8(a1)
	ld	a5, 16(a0)
	ld	a0, 8(a0)
	ld	a1, 24(a1)
	add	a3, a3, a4
	sltu	a3, a3, a4
	add	a0, a0, a3
	add	a5, a5, a1
	sltu	a1, a5, a1
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
