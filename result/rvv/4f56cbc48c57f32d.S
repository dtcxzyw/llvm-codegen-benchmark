func00000000000000a9:                   # @func00000000000000a9
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 4
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func00000000000001fb:                   # @func00000000000001fb
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t4, 0(a2)
	ld	t2, 8(a2)
	ld	t6, 16(a2)
	ld	t3, 24(a2)
	ld	a4, 16(a3)
	ld	a2, 8(a3)
	ld	a5, 0(a3)
	ld	t5, 24(a3)
	li	a3, 19
	mul	a2, a2, a3
	mulhu	a1, a5, a3
	add	s0, a1, a2
	mul	a2, t5, a3
	mulhu	a1, a4, a3
	add	a1, a1, a2
	mul	a5, a5, a3
	mul	a3, a3, a4
	add	a1, a1, t3
	add	a3, a3, t6
	sltu	a2, a3, t6
	add	a1, a1, a2
	add	t2, t2, s0
	add	a5, a5, t4
	sltu	a2, a5, t4
	add	a2, a2, t2
	addi	a4, a5, 19
	sltu	a5, a4, a5
	add	a2, a2, a5
	addi	a5, a3, 19
	sltu	a3, a5, a3
	add	a1, a1, a3
	srli	a3, a1, 51
	slli	a1, a1, 13
	srli	a5, a5, 51
	or	a1, a1, a5
	srli	a5, a2, 51
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a5, a5, t0
	add	a2, a2, a5
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func00000000000000ab:                   # @func00000000000000ab
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
