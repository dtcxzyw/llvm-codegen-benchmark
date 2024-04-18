func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -64
	vadd.vx	v10, v8, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v10, v8, -2
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a6, 24(a1)
	ld	a7, 24(a0)
	ld	t0, 8(a1)
	ld	a5, 0(a1)
	ld	a2, 0(a0)
	ld	a3, 8(a0)
	ld	a1, 16(a1)
	ld	a0, 16(a0)
	sltu	a4, a2, a5
	subw	a3, a3, t0
	subw	t0, a3, a4
	sltu	a4, a0, a1
	subw	a3, a7, a6
	subw	a3, a3, a4
	sub	a2, a2, a5
	sub	a0, a0, a1
	addi	a1, a0, 2
	sltu	a0, a1, a0
	add	a0, a0, a3
	addi	a3, a2, 2
	sltu	a2, a3, a2
	add	a2, a2, t0
	slli	a2, a2, 63
	srli	a3, a3, 1
	or	a2, a2, a3
	slli	a0, a0, 63
	srli	a1, a1, 1
	or	a0, a0, a1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, a2
	vslideup.vi	v8, v9, 1
	ret
