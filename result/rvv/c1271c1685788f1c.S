.LCPI0_0:
	.quad	5247073869855161349
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 10
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	3353953467947191203
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	3353953467947191203
func0000000000000000:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

