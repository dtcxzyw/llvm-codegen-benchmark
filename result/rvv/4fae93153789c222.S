.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000018:
	li	a0, 35
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	vsrl.vi	v8, v8, 28
	ret

.LCPI1_0:
	.quad	-4658895280553007687
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 2
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 31
	ret

.LCPI2_0:
	.quad	2388976653695081527
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 23
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	li	a0, 47
	vsrl.vx	v8, v8, a0
	ret

