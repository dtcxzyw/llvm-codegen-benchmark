.LCPI0_0:
	.quad	-6100687909344466089
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 11
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 5
	li	a0, 306
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-6640827866535438576
func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 4
	vmv.v.i	v8, -4
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	-7905747460161236400
func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 3
	vmv.v.i	v8, -12
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

