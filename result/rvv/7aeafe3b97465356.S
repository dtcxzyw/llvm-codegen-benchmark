func00000000000003fe:                   # @func00000000000003fe
	li	a0, 544
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func00000000000003ff:                   # @func00000000000003ff
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 8(a1)
	ld	t2, 0(a1)
	ld	a7, 24(a1)
	ld	t3, 16(a1)
	ld	t0, 24(a2)
	ld	t6, 16(a2)
	ld	t1, 8(a2)
	ld	a2, 0(a2)
	ld	t4, 8(a3)
	ld	a1, 16(a3)
	ld	a5, 24(a3)
	ld	a3, 0(a3)
	li	t5, 3
	mulhu	a4, a1, t5
	sh1add	a5, a5, a5
	add	s0, a4, a5
	mulhu	a5, a3, t5
	sh1add	a4, t4, t4
	add	a4, a4, a5
	sh1add	a1, a1, a1
	sh1add	a3, a3, a3
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a4, a4, t1
	add	a2, a2, a4
	add	a1, a1, t6
	sltu	a4, a1, t6
	add	t0, t0, s0
	add	a4, a4, t0
	sh1add	a5, t3, a1
	sltu	a1, a5, a1
	srli	s0, t3, 63
	sh1add	s0, a7, s0
	add	a4, a4, s0
	add	a7, a4, a1
	sh1add	a4, t2, a3
	sltu	a3, a4, a3
	srli	s0, t2, 63
	sh1add	s0, a6, s0
	add	a2, a2, s0
	add	a2, a2, a3
	li	a3, -17
	slli	a3, a3, 32
	addi	a3, a3, 16
	add	s0, a4, a3
	sltu	a4, s0, a4
	bseti	a1, zero, 36
	add	a4, a4, a1
	add	a2, a2, a4
	add	a3, a3, a5
	sltu	a4, a3, a5
	add	a1, a1, a4
	add	a1, a1, a7
	sd	a3, 16(a0)
	sd	s0, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000155:                   # @func0000000000000155
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	lui	a0, 1048509
	addi	a0, a0, 432
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	li	a0, 100
	vadd.vx	v8, v8, a0
	ret
func00000000000003f0:                   # @func00000000000003f0
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	li	a0, 36
	vadd.vx	v8, v8, a0
	ret
func0000000000000300:                   # @func0000000000000300
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	li	a0, 135
	vadd.vx	v8, v8, a0
	ret
