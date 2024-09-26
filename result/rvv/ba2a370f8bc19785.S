.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000080:                   # @func0000000000000080
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 274270
	addiw	a0, a0, 1339
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 1
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vmul.vx	v8, v8, a1
	ret
