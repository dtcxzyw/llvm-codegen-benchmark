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
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t4, 0(a2)
	ld	t2, 8(a2)
	ld	a1, 16(a2)
	ld	t3, 24(a2)
	ld	a4, 16(a3)
	ld	a2, 0(a3)
	ld	a5, 8(a3)
	ld	a3, 24(a3)
	li	t5, 19
	mulhu	t6, a2, t5
	sh3add	s0, a5, a5
	sh1add	s1, s0, a5
	mulhu	s0, a4, t5
	sh3add	a5, a3, a3
	sh1add	a3, a5, a3
	sh3add	a5, a2, a2
	sh1add	a2, a5, a2
	sh3add	a5, a4, a4
	sh1add	a4, a5, a4
	add	t3, t3, s0
	add	a3, a3, t3
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, a3
	add	t2, t2, t6
	add	t2, t2, s1
	add	a2, a2, t4
	sltu	a3, a2, t4
	add	a3, a3, t2
	addi	a5, a2, 19
	sltu	a2, a5, a2
	add	a2, a2, a3
	addi	a3, a4, 19
	sltu	a4, a3, a4
	add	a1, a1, a4
	srli	a4, a1, 51
	slli	a1, a1, 13
	srli	a3, a3, 51
	or	a1, a1, a3
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a5, a5, 51
	or	a2, a2, a5
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a3, a3, t0
	add	a2, a2, a3
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a4, a4, a6
	add	a1, a1, a4
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
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
