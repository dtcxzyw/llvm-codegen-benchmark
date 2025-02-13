.LCPI0_0:
	.quad	-6939452855193903323
func000000000000000c:
	li	a0, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v10, a0
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v12, v14, v12
	vxor.vv	v10, v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 2
	lui	a0, %hi(.LCPI1_0)
	vadd.vv	v12, v12, v14
	vxor.vv	v10, v12, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	2388976653695081527
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 23
	lui	a0, %hi(.LCPI2_0)
	vadd.vv	v12, v12, v14
	vxor.vv	v10, v12, v10
	ld	a0, %lo(.LCPI2_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

