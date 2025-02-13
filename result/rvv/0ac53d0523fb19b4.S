.LCPI0_0:
	.quad	-8194354213138031507
func0000000000000021:
	lui	a0, 281475
	addiw	a1, a0, -95
	slli	a1, a1, 12
	addi	a1, a1, -2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 4
	vmacc.vx	v10, a1, v8
	vror.vi	v8, v10, 9
	addi	a0, a0, -1528
	vmsleu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000026:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vnmsub.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 0
	ret

.LCPI2_0:
	.quad	2361183241434822607
func000000000000002a:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

.LCPI3_0:
	.quad	13664254869414400
.LCPI3_1:
	.quad	382599136343605515
.LCPI3_2:
	.quad	213503982334600
func000000000000002c:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI3_1)
	ld	a0, %lo(.LCPI3_1)(a0)
	vmacc.vx	v10, a0, v8
	lui	a0, %hi(.LCPI3_2)
	vror.vi	v8, v10, 7
	ld	a0, %lo(.LCPI3_2)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

