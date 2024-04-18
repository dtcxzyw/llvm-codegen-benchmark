func000000000000003a:                   # @func000000000000003a
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t1, 8(a2)
	ld	a5, 0(a3)
	ld	t2, 8(a3)
	ld	t4, 24(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	a4, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a5
	add	t2, t2, a2
	mul	t1, t1, a5
	mul	t6, a1, a3
	mul	a4, a4, a5
	sub	a3, t3, a4
	li	a5, -1
	slli	a5, a5, 55
	add	s0, a3, a5
	sltu	a3, s0, a3
	sub	a1, a7, t1
	sub	a1, a1, t2
	sltu	a4, t3, a4
	sub	a1, a1, a4
	add	a1, a1, a3
	li	a3, -257
	srli	a3, a3, 1
	add	a7, a1, a3
	sub	a4, t0, t6
	add	a5, a5, a4
	sltu	a4, a5, a4
	sub	a1, a6, t5
	sub	a1, a1, t4
	sltu	a2, t0, t6
	sub	a1, a1, a2
	add	a1, a1, a4
	add	a1, a1, a3
	sd	a5, 16(a0)
	sd	s0, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000020:                   # @func0000000000000020
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	t0, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t1, 8(a2)
	ld	a5, 0(a3)
	ld	t2, 8(a3)
	ld	t4, 24(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	a4, 0(a2)
	ld	t5, 24(a2)
	mul	t4, a1, t4
	mulhu	a2, a1, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a5
	add	t2, t2, a2
	mul	t1, t1, a5
	mul	t6, a1, a3
	mul	a4, a4, a5
	sub	a3, t3, a4
	li	a5, -1
	slli	a5, a5, 55
	add	s0, a3, a5
	sltu	a3, s0, a3
	sub	a1, a7, t1
	sub	a1, a1, t2
	sltu	a4, t3, a4
	sub	a1, a1, a4
	add	a1, a1, a3
	li	a3, -257
	srli	a3, a3, 1
	add	a7, a1, a3
	sub	a4, t0, t6
	add	a5, a5, a4
	sltu	a4, a5, a4
	sub	a1, a6, t5
	sub	a1, a1, t4
	sltu	a2, t0, t6
	sub	a1, a1, a2
	add	a1, a1, a4
	add	a1, a1, a3
	sd	a5, 16(a0)
	sd	s0, 0(a0)
	sd	a1, 24(a0)
	sd	a7, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	lui	a0, 16
	addi	a0, a0, -13
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vadd.vi	v8, v8, -8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret
