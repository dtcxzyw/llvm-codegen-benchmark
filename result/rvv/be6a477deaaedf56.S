.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	-1896998432287073591            # 0xe5ac81fa000e5ac9
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsrl.vi	v10, v8, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 17
	vadd.vv	v8, v8, v10
	ret
