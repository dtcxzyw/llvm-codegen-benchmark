.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000038:                   # @func0000000000000038
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret
