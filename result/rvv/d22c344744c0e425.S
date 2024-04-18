.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000078:                   # @func0000000000000078
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vx	v12, v12, a0
	vmul.vv	v8, v12, v8
	li	a0, 47
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vx	v12, v12, a0
	vmul.vv	v8, v12, v8
	li	a0, 47
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
