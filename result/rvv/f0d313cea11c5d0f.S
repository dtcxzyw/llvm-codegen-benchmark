.LCPI0_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vror.vi	v12, v12, 48
	vxor.vv	v8, v12, v8
	vror.vi	v10, v10, 32
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vror.vi	v12, v12, 48
	vxor.vv	v10, v10, v12
	vror.vi	v8, v8, 32
	vadd.vv	v8, v8, v10
	ret
