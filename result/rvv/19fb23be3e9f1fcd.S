.LCPI0_0:
	.quad	5840696475078001361             # 0x510e527fade682d1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vror.vi	v10, v10, 32
	vxor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 762583
	addi	a0, a0, -388
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vror.vi	v10, v10, 21
	vxor.vv	v8, v10, v8
	ret
