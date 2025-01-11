.LCPI0_0:
	.quad	-7046029254386353131
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 30
	vxor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 33
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

.LCPI2_0:
	.quad	-4650441984963589867
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 47
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

.LCPI3_0:
	.quad	-7046029254386353131
func0000000000000006:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 30
	vxor.vv	v8, v10, v8
	ret

