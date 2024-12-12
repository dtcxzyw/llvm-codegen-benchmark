.LCPI0_0:
	.quad	-6939452855193903323            # 0x9fb21c651e98df25
func000000000000000c:                   # @func000000000000000c
	li	a0, 35
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret
.LCPI1_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 2
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	2388976653695081527             # 0x2127599bf4325c37
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 23
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
