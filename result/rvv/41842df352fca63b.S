.LCPI0_0:
	.quad	1237940039285380275
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, 244141
	vsra.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1536
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	ret

.LCPI2_0:
	.quad	6148914691236517224
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	-6148914691236517192
func0000000000000007:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vmul.vx	v8, v8, a0
	ret

.LCPI4_0:
	.quad	-6640827866535438581
func0000000000000000:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	lui	a0, 1
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	addi	a0, a0, -496
	vmul.vx	v8, v8, a0
	ret

