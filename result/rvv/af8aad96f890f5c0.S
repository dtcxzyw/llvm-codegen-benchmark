func0000000000000060:                   # @func0000000000000060
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a1, 19
	vmadd.vx	v12, a1, v10
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a1, 5
	vmadd.vx	v12, a1, v10
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	li	a0, 5
	vmadd.vx	v12, a0, v10
	vsrl.vi	v10, v12, 26
	vadd.vv	v8, v10, v8
	ret
func0000000000000063:                   # @func0000000000000063
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, 5
	vmadd.vx	v12, a0, v10
	li	a0, 44
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
.LCPI4_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000053:                   # @func0000000000000053
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	a1, 8(a3)
	lui	a5, %hi(.LCPI4_0)
	ld	a5, %lo(.LCPI4_0)(a5)
	ld	t5, 24(a2)
	ld	a3, 24(a3)
	ld	a2, 16(a2)
	mulhu	t4, a1, a5
	mul	a1, a1, a5
	mulhu	a4, a3, a5
	mul	a3, a3, a5
	add	a2, a2, a3
	sltu	a2, a2, a3
	add	a4, a4, t5
	add	a2, a2, a4
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	t2, t2, t4
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
