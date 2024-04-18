.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
.LCPI0_1:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a1
	vxor.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 112755
	addi	a0, a0, 1427
	vmul.vx	v10, v10, a0
	li	a0, 5
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 201750
	addi	a0, a0, -1754
	vmul.vx	v10, v10, a0
	lui	a0, 648056
	addi	a0, a0, -1607
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
