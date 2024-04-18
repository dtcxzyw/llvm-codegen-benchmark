func0000000000000018:                   # @func0000000000000018
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a1, 19
	vmadd.vx	v10, a1, v8
	vsrl.vx	v8, v10, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a1, 5
	vmadd.vx	v10, a1, v8
	vsrl.vx	v8, v10, a0
	ret
.LCPI2_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000014:                   # @func0000000000000014
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	a5, 24(a2)
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	ld	t1, 8(a1)
	ld	a2, 8(a2)
	ld	a1, 0(a1)
	mulhu	t0, a5, a3
	mul	a5, a5, a3
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a1, a1, a2
	add	a4, a4, t1
	add	a1, a1, a4
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a6, a6, t0
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
