func0000000000000010:                   # @func0000000000000010
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func00000000000000db:                   # @func00000000000000db
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a5, 16(a3)
	ld	t6, 24(a3)
	ld	a1, 8(a3)
	ld	a3, 0(a3)
	lui	a2, 119
	addiw	a2, a2, -762
	mul	a1, a1, a2
	mulhu	a4, a3, a2
	add	a1, a1, a4
	mul	t6, t6, a2
	mulhu	a4, a5, a2
	add	a4, a4, t6
	mul	a3, a3, a2
	mul	a2, a2, a5
	srli	a5, a4, 51
	slli	a4, a4, 13
	srli	a2, a2, 51
	or	a2, a2, a4
	srli	a4, a1, 51
	slli	a1, a1, 13
	srli	a3, a3, 51
	or	a1, a1, a3
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	a4, a4, t4
	add	a1, a1, a4
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a5, a5, t2
	add	a2, a2, a5
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a4, t3, 51
	or	a2, a2, a4
	srli	a4, a1, 51
	slli	a1, a1, 13
	srli	a5, t5, 51
	or	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
.LCPI3_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func000000000000009b:                   # @func000000000000009b
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	t5, 16(a2)
	ld	a5, 8(a3)
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	ld	a1, 0(a3)
	ld	a2, 16(a3)
	ld	a3, 24(a3)
	mul	a5, a5, a4
	mulhu	a1, a1, a4
	add	a1, a1, a5
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	add	t5, t5, a2
	sltu	a2, t5, a2
	add	a2, a2, t4
	add	t3, t3, a1
	sltu	a1, t3, a1
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
	ret
