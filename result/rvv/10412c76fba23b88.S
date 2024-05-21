.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000001c:                   # @func000000000000001c
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-4132994306676758123            # 0xc6a4a7935bd1e995
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a1
	vor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	lui	a0, 201750
	addi	a0, a0, -1754
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
