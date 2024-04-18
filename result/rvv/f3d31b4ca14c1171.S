func0000000000000004:                   # @func0000000000000004
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 7
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 2
	addiw	a0, a0, 1015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
.LCPI3_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
func0000000000000034:                   # @func0000000000000034
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a3, 24(a2)
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	ld	a5, 16(a2)
	ld	a1, 0(a2)
	ld	a2, 8(a2)
	mul	a3, a3, a4
	mulhu	a5, a5, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	mulhu	a1, a1, a4
	add	a1, a1, a2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
.LCPI4_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000026:                   # @func0000000000000026
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	a3, 24(a2)
	lui	a4, %hi(.LCPI4_0)
	ld	a4, %lo(.LCPI4_0)(a4)
	ld	a5, 16(a2)
	ld	a1, 0(a2)
	ld	a2, 8(a2)
	mul	a3, a3, a4
	mulhu	a5, a5, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	mulhu	a1, a1, a4
	add	a1, a1, a2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
