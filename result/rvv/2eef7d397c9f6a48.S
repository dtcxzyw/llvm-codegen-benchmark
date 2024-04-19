func000000000000003f:                   # @func000000000000003f
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t1, 8(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a5, 0(a3)
	ld	a4, 16(a3)
	ld	a1, 24(a3)
	ld	a3, 8(a3)
	li	a2, 19
	mulhu	t6, a4, a2
	sh3add	s0, a1, a1
	sh1add	a1, s0, a1
	mulhu	a2, a5, a2
	sh3add	s0, a3, a3
	sh1add	a3, s0, a3
	sh3add	s0, a4, a4
	sh1add	a4, s0, a4
	sh3add	s0, a5, a5
	sh1add	a5, s0, a5
	add	t5, t5, a5
	sltu	a5, t5, a5
	add	a2, a2, t4
	add	a2, a2, a3
	add	a2, a2, a5
	add	t3, t3, a4
	sltu	a3, t3, a4
	add	t2, t2, t6
	add	a1, a1, t2
	add	a1, a1, a3
	not	a1, a1
	not	a2, a2
	not	a3, t3
	not	a4, t5
	add	a2, a2, t1
	add	t0, t0, a4
	sltu	a4, t0, a4
	add	a2, a2, a4
	add	a1, a1, a7
	add	a6, a6, a3
	sltu	a3, a6, a3
	add	a1, a1, a3
	sd	a6, 16(a0)
	sd	t0, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
