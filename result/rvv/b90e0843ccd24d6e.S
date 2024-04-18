func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 26
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 26
	ret
.LCPI1_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000014:                   # @func0000000000000014
	ld	a3, 24(a2)
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	ld	a5, 16(a1)
	ld	a2, 8(a2)
	ld	a1, 0(a1)
	mulhu	a6, a3, a4
	mul	a7, a3, a4
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a1, a1, a3
	add	a7, a7, a5
	sltu	a2, a7, a5
	add	a2, a2, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
