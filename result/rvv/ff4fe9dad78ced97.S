func0000000000000000:                   # @func0000000000000000
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 24414
	addiw	a0, a0, 256
	vmadd.vx	v8, a0, v10
	ret
func00000000000001e0:                   # @func00000000000001e0
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vmadd.vx	v8, a0, v10
	ret
func000000000000014a:                   # @func000000000000014a
	lui	a0, 9
	addi	a0, a0, 105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 16
	vmadd.vx	v8, a0, v10
	ret
func00000000000001fb:                   # @func00000000000001fb
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	t2, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	t1, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a4, 0(a3)
	ld	t6, 8(a3)
	ld	a1, 24(a3)
	ld	a3, 16(a3)
	lui	a2, 119
	addiw	a2, a2, -762
	mul	a1, a1, a2
	mulhu	a5, a3, a2
	add	s0, a5, a1
	mul	a5, t6, a2
	mulhu	a1, a4, a2
	add	a1, a1, a5
	mul	a3, a3, a2
	mul	a4, a4, a2
	add	t5, t5, a4
	sltu	a4, t5, a4
	add	a1, a1, t4
	add	a1, a1, a4
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	t0, t0, s0
	add	a3, a3, t0
	srli	t0, a3, 51
	slli	a3, a3, 13
	srli	a5, t1, 51
	or	a3, a3, a5
	srli	t1, a1, 51
	slli	a1, a1, 13
	srli	s0, t5, 51
	or	a1, a1, s0
	mul	s0, a7, a2
	mulhu	a4, t3, a2
	add	a4, a4, s0
	mul	s0, a6, a2
	mulhu	a5, t2, a2
	add	a5, a5, s0
	mul	s0, t3, a2
	mul	a2, t2, a2
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a5, a5, t1
	add	a1, a1, a5
	add	s0, s0, a3
	sltu	a3, s0, a3
	add	a4, a4, t0
	add	a3, a3, a4
	sd	s0, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
