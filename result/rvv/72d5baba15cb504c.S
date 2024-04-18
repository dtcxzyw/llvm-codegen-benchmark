func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -53
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func00000000000001e3:                   # @func00000000000001e3
	ld	a6, 0(a0)
	ld	a3, 0(a1)
	ld	a7, 16(a0)
	ld	a5, 24(a0)
	ld	a2, 24(a1)
	ld	a4, 16(a1)
	ld	a0, 8(a0)
	ld	a1, 8(a1)
	add	a2, a2, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a3
	sltu	a1, a6, a3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a3, a6, a1
	sltu	a3, a3, a6
	add	a0, a0, a3
	add	a1, a1, a7
	sltu	a1, a1, a7
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000180:                   # @func0000000000000180
	ld	a6, 0(a0)
	ld	a3, 0(a1)
	ld	a7, 16(a0)
	ld	a5, 24(a0)
	ld	a2, 24(a1)
	ld	a4, 16(a1)
	ld	a0, 8(a0)
	ld	a1, 8(a1)
	add	a2, a2, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a3
	sltu	a1, a6, a3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a3, a6, a1
	sltu	a3, a3, a6
	add	a0, a0, a3
	add	a1, a1, a7
	sltu	a1, a1, a7
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
func00000000000001e0:                   # @func00000000000001e0
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 13
	vadd.vv	v8, v9, v8
	ret
func0000000000000140:                   # @func0000000000000140
	ld	a6, 0(a0)
	ld	a3, 0(a1)
	ld	a7, 16(a0)
	ld	a5, 24(a0)
	ld	a2, 24(a1)
	ld	a4, 16(a1)
	ld	a0, 8(a0)
	ld	a1, 8(a1)
	add	a2, a2, a5
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a2, a2, a4
	add	a0, a0, a1
	add	a6, a6, a3
	sltu	a1, a6, a3
	add	a0, a0, a1
	addi	a6, a6, 1
	seqz	a1, a6
	add	a0, a0, a1
	addi	a7, a7, 1
	seqz	a1, a7
	add	a1, a1, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	vadd.vv	v8, v10, v8
	ret
