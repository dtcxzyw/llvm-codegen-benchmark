func00000000000000d8:                   # @func00000000000000d8
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a1, 5
	vmacc.vx	v10, a1, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 4
	addi	a0, a0, -684
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 4
	addi	a0, a0, -684
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 9
	addi	a0, a0, 105
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 16
	vadd.vv	v8, v10, v8
	ret
func00000000000000db:                   # @func00000000000000db
	addi	sp, sp, -32
	sd	s0, 24(sp)                      # 8-byte Folded Spill
	sd	s1, 16(sp)                      # 8-byte Folded Spill
	sd	s2, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 0(a2)
	ld	t5, 8(a2)
	ld	t3, 16(a2)
	ld	t6, 24(a2)
	ld	a5, 0(a3)
	ld	t4, 8(a3)
	ld	a1, 24(a3)
	ld	a3, 16(a3)
	lui	a4, 119
	addiw	a4, a4, -762
	mul	a1, a1, a4
	mulhu	a2, a3, a4
	add	s2, a2, a1
	mul	a2, t4, a4
	mulhu	a1, a5, a4
	add	a1, a1, a2
	mul	a3, a3, a4
	mul	a4, a4, a5
	slli	a2, t6, 13
	srli	a5, t3, 51
	or	a2, a2, a5
	slli	a5, t5, 13
	srli	s0, t2, 51
	or	a5, a5, s0
	srli	s0, t6, 51
	srli	s1, t5, 51
	add	a1, a1, s1
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a5
	add	s0, s0, s2
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, s0
	srli	a5, a2, 51
	slli	a2, a2, 13
	srli	a3, a3, 51
	or	a2, a2, a3
	srli	a3, a1, 51
	slli	a1, a1, 13
	srli	a4, a4, 51
	or	a1, a1, a4
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a3, a3, t0
	add	a1, a1, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a5, a5, a6
	add	a2, a2, a5
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 24(sp)                      # 8-byte Folded Reload
	ld	s1, 16(sp)                      # 8-byte Folded Reload
	ld	s2, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 32
	ret
