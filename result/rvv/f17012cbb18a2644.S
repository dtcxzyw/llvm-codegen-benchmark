.LCPI0_0:
	.quad	1237940039285380275
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 1048332
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -576
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	-6640827866535438581
func0000000000000000:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v10, a0
	lui	a0, 1
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret

.LCPI3_0:
	.quad	-3689348814741910312
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

.LCPI4_0:
	.quad	3689348814741910328
func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

