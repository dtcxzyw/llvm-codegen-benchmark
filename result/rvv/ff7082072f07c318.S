.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func00000000000000c0:                   # @func00000000000000c0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vror.vi	v10, v10, 30
	vror.vi	v8, v8, 43
	vadd.vv	v8, v10, v8
	ret
