.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 32
	vsll.vx	v10, v10, a1
	vor.vv	v10, v10, v14
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
