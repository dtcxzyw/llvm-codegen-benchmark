.LCPI0_0:
	.quad	5270498306774157605
func0000000000000021:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	li	a0, 7
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

.LCPI1_0:
	.quad	5270498306774157605
func000000000000002a:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	li	a0, 7
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 4
	ret

.LCPI2_0:
	.quad	7378697629483820647
func0000000000000026:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	li	a0, 5
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret

.LCPI3_0:
	.quad	4137408090565272301
func0000000000000038:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a0, 36
	vsra.vi	v12, v12, 15
	vadd.vv	v12, v12, v14
	addiw	a0, a0, -1359
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI4_0:
	.quad	1749024623285053783
func0000000000000034:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	lui	a0, 1048555
	vadd.vv	v8, v12, v8
	addiw	a0, a0, -384
	vmsltu.vx	v0, v8, a0
	ret

.LCPI5_0:
	.quad	1749024623285053783
func0000000000000006:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a0, 21
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	addiw	a0, a0, 384
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

.LCPI6_0:
	.quad	2361183241434822607
func000000000000002c:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	li	a0, 1000
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsne.vv	v0, v8, v10
	ret

