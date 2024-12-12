.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000004:                   # @func0000000000000004
	lui	a0, 981252
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, 79
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func000000000000001c:                   # @func000000000000001c
	li	a0, 37
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func000000000000000c:                   # @func000000000000000c
	li	a0, 37
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v8, v10
	ret
