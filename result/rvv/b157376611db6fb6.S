.LCPI0_0:
	.quad	-6640827866535438576
func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, -4
	lui	a0, %hi(.LCPI0_0)
	vsrl.vi	v10, v10, 4
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-7905747460161236400
func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, -12
	lui	a0, %hi(.LCPI1_0)
	vsrl.vi	v10, v10, 3
	ld	a0, %lo(.LCPI1_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

