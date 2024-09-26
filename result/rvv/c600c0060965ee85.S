.LCPI0_0:
	.quad	-4265267296055464877            # 0xc4ceb9fe1a85ec53
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a1
	vxor.vv	v12, v14, v12
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
