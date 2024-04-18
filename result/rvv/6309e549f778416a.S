func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 188
	vmacc.vx	v8, a0, v12
	lui	a0, 12
	addi	a0, a0, -644
	vadd.vx	v8, v8, a0
	ret
func00000000000000df:                   # @func00000000000000df
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a2)
	ld	a7, 24(a1)
	ld	t3, 16(a2)
	ld	t4, 16(a1)
	ld	t0, 8(a2)
	ld	t1, 8(a1)
	ld	t6, 0(a2)
	ld	a1, 0(a1)
	ld	t2, 24(a3)
	ld	a4, 0(a3)
	ld	a5, 8(a3)
	ld	a3, 16(a3)
	li	t5, 3
	mulhu	a2, a4, t5
	sh1add	a5, a5, a5
	add	s2, a2, a5
	mulhu	a5, a3, t5
	sh1add	a2, t2, t2
	add	a2, a2, a5
	sh1add	a4, a4, a4
	sh1add	a3, a3, a3
	sltu	a5, a1, t6
	sub	s0, t1, t0
	sub	s0, s0, a5
	sltu	a5, t4, t3
	sub	s1, a7, a6
	sub	s1, s1, a5
	sub	a1, a1, t6
	sub	a5, t4, t3
	add	a3, a3, a5
	sltu	a5, a3, a5
	add	a2, a2, s1
	add	a2, a2, a5
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	s0, s0, s2
	add	a1, a1, s0
	li	a5, -1
	slli	a5, a5, 32
	add	s1, a4, a5
	sltu	a4, s1, a4
	add	a1, a1, a4
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a2, a2, a3
	sd	a5, 16(a0)
	sd	s1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a2)
	ld	a7, 24(a1)
	ld	t3, 16(a2)
	ld	t4, 16(a1)
	ld	t0, 8(a2)
	ld	t1, 8(a1)
	ld	t6, 0(a2)
	ld	a1, 0(a1)
	ld	t2, 24(a3)
	ld	a4, 0(a3)
	ld	a5, 8(a3)
	ld	a3, 16(a3)
	li	t5, 3
	mulhu	a2, a4, t5
	sh1add	a5, a5, a5
	add	s2, a2, a5
	mulhu	a5, a3, t5
	sh1add	a2, t2, t2
	add	a2, a2, a5
	sh1add	a4, a4, a4
	sh1add	a3, a3, a3
	sltu	a5, a1, t6
	sub	s0, t1, t0
	sub	s0, s0, a5
	sltu	a5, t4, t3
	sub	s1, a7, a6
	sub	s1, s1, a5
	sub	a1, a1, t6
	sub	a5, t4, t3
	add	a3, a3, a5
	sltu	a5, a3, a5
	add	a2, a2, s1
	add	a2, a2, a5
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	s0, s0, s2
	add	a1, a1, s0
	lui	a5, 524288
	addiw	a5, a5, 1
	slli	a5, a5, 12
	addi	a5, a5, -2048
	add	s1, a4, a5
	sltu	a4, s1, a4
	add	a1, a1, a4
	li	a4, -1
	srli	a4, a4, 21
	add	a1, a1, a4
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a2, a2, a3
	add	a2, a2, a4
	sd	a5, 16(a0)
	sd	s1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -365
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, -6
	ret
