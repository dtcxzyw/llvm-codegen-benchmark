.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vxor.vv	v8, v14, v8
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret
