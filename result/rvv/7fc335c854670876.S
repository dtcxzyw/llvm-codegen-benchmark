.LCPI0_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
.LCPI0_1:
	.quad	7237128888997146477             # 0x646f72616e646f6d
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_0)(a0)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vxor.vx	v10, v10, a1
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret
