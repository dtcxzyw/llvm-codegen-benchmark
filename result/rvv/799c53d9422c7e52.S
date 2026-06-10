func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v8, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 2
	li	a0, 365
	vmacc.vx	v8, a0, v10
	lui	a0, 1048400
	addi	a0, a0, 1846
	vadd.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000020:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	lui	a0, 244
	addi	a0, a0, 576
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	1654928120671552141
func000000000000006d:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 17
	vadd.vv	v8, v8, v12
	li	a0, 100
	vmacc.vx	v8, a0, v10
	lui	a0, 262144
	addi	a0, a0, -1225
	slli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	2361183241434822607
.LCPI3_1:
	.quad	210866760000000
func0000000000000025:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI3_1)
	ld	a0, %lo(.LCPI3_1)(a0)
	vadd.vx	v8, v8, a0
	ret

func000000000000007d:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret

