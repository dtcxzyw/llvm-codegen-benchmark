.LCPI0_0:
	.quad	-4454547087429121353
func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 11
	vadd.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	-4454547087429121353
func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI2_0)
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	ld	a0, %lo(.LCPI2_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	ret

