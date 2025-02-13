func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 777976
	addiw	a0, a0, -1057
	slli	a1, a0, 35
	add	a0, a0, a1
	lui	a1, 135300
	addiw	a1, a1, 528
	vmul.vx	v8, v8, a0
	slli	a0, a1, 30
	add	a0, a0, a1
	vmsleu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	-8116567392432202711
.LCPI1_1:
	.quad	184467440737095516
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_1)
	vror.vi	v8, v8, 2
	ld	a0, %lo(.LCPI1_1)(a0)
	vmsleu.vx	v0, v8, a0
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsrl.vi	v10, v8, 3
	vmulhu.vx	v10, v10, a0
	li	a0, 1000
	vsrl.vi	v10, v10, 4
	vnmsub.vx	v10, a0, v8
	li	a0, 249
	vmsgtu.vx	v0, v10, a0
	ret

