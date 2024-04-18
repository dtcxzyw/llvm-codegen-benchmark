func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vror.vi	v8, v8, 48
	vxor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vror.vi	v8, v8, 48
	vxor.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	8317987319222330741             # 0x736f6d6570736575
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vror.vi	v8, v8, 51
	vxor.vv	v8, v10, v8
	ret
