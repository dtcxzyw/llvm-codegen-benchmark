func000000000000003c:                   # @func000000000000003c
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048409
	addiw	a0, a0, 131
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
.LCPI9_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000028:                   # @func0000000000000028
	addi	sp, sp, -16
	sd	s0, 8(sp)                       # 8-byte Folded Spill
	ld	t4, 16(a1)
	ld	a6, 24(a1)
	ld	t5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	a1, 8(a3)
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	ld	a4, 0(a3)
	ld	a5, 16(a3)
	ld	t6, 24(a3)
	mul	a1, a1, a2
	mulhu	a3, a4, a2
	add	s0, a3, a1
	mul	a3, t6, a2
	mulhu	a1, a5, a2
	add	a1, a1, a3
	mul	a4, a4, a2
	mul	a2, a2, a5
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a1, a1, t2
	add	a1, a1, a2
	add	t1, t1, a4
	sltu	a2, t1, a4
	add	t0, t0, s0
	add	a2, a2, t0
	sltu	a3, t1, t5
	add	a3, a3, a7
	sub	a2, a2, a3
	sltu	a3, t3, t4
	add	a3, a3, a6
	sub	a1, a1, a3
	sub	a3, t1, t5
	sub	a4, t3, t4
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ld	s0, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret
