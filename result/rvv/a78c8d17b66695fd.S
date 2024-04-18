func0000000000000000:                   # @func0000000000000000
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v12, v10, 16
	vxor.vv	v10, v12, v10
	lui	a0, 548541
	addi	a0, a0, -1429
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 33
	vsrl.vx	v12, v10, a1
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
.LCPI2_1:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vadd.vx	v10, v10, a0
	vsrl.vi	v12, v10, 30
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a1
	vxor.vv	v8, v10, v8
	ret
