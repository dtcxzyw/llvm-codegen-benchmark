.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000007c:                   # @func000000000000007c
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v12, v12
	vadd.vx	v14, v14, a0
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	ret
