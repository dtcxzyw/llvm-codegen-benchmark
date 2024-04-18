func0000000000000000:                   # @func0000000000000000
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 28
	vadd.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000052:                   # @func0000000000000052
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000007a:                   # @func000000000000007a
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	sd	s1, 0(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	a2, 0(a2)
	ld	t6, 8(a3)
	ld	a4, 16(a3)
	ld	a1, 0(a3)
	ld	t5, 24(a3)
	li	a3, -1
	mulhu	a5, a4, a3
	neg	s0, a4
	mulhu	a3, a1, a3
	neg	s1, a1
	sub	a2, a2, a1
	sltu	a1, a2, s1
	sub	s1, t6, t4
	sub	a3, a3, s1
	add	a1, a1, a3
	sub	a3, t3, a4
	sltu	a4, a3, s0
	sub	s1, t5, t2
	sub	a5, a5, s1
	add	a4, a4, a5
	srli	a5, a4, 32
	slli	a4, a4, 32
	srli	a3, a3, 32
	or	a3, a3, a4
	srli	a4, a1, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a5, a5, a6
	add	a2, a2, a5
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	ld	s1, 0(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a0, 4
	addi	a0, a0, -684
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000063:                   # @func0000000000000063
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
.LCPI11_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000053:                   # @func0000000000000053
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	t5, 16(a2)
	ld	a5, 8(a3)
	lui	a4, %hi(.LCPI11_0)
	ld	a4, %lo(.LCPI11_0)(a4)
	ld	a1, 0(a3)
	ld	a2, 16(a3)
	ld	t6, 24(a3)
	mul	a5, a5, a4
	mulhu	a3, a1, a4
	add	s0, a3, a5
	mul	a5, t6, a4
	mulhu	a3, a2, a4
	add	a3, a3, a5
	mul	a1, a1, a4
	mul	a2, a2, a4
	add	t5, t5, a2
	sltu	a2, t5, a2
	add	a3, a3, t4
	add	a2, a2, a3
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	t2, t2, s0
	add	a1, a1, t2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, -400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
