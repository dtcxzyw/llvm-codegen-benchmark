.LCPI0_0:
	.quad	1609587929392839161             # 0x165667b19e3779f9
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vslideup.vi	v10, v11, 1
	vadd.vv	v9, v10, v9
	vxor.vv	v8, v9, v8
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
