func0000000000000010:                   # @func0000000000000010
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t6, 0(a2)
	ld	t2, 8(a2)
	ld	a1, 16(a2)
	ld	t3, 24(a2)
	ld	a4, 0(a3)
	ld	t4, 24(a3)
	ld	t5, 8(a3)
	ld	a3, 16(a3)
	snez	s0, a4
	bseti	a5, zero, 63
	sub	a2, a5, t5
	sub	t5, a2, s0
	neg	a4, a4
	snez	s0, a3
	sub	a5, a5, t4
	sub	a5, a5, s0
	neg	a3, a3
	mul	s0, a3, t3
	mulhu	a2, a3, a1
	add	a2, a2, s0
	mul	a5, a5, a1
	add	a2, a2, a5
	mul	a5, a4, t2
	mulhu	s0, a4, t6
	add	a5, a5, s0
	mul	s0, t5, t6
	add	a5, a5, s0
	mul	a1, a1, a3
	mul	a3, a4, t6
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a5, a5, t0
	add	a3, a3, a5
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a2, a2, a6
	add	a1, a1, a2
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
