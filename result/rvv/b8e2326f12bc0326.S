.LCPI0_0:
	.quad	5270498306774157605
func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmseq.vi	v0, v10, 4
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

.LCPI2_0:
	.quad	5270498306774157605
func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

.LCPI3_0:
	.quad	368934881474191032
.LCPI3_1:
	.quad	-8116567392432202711
.LCPI3_2:
	.quad	184467440737095516
func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI3_1)
	ld	a0, %lo(.LCPI3_1)(a0)
	vmacc.vx	v10, a0, v8
	lui	a0, %hi(.LCPI3_2)
	vror.vi	v8, v10, 2
	ld	a0, %lo(.LCPI3_2)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI4_0:
	.quad	73786976294838200
.LCPI4_1:
	.quad	2066035336255469781
.LCPI4_2:
	.quad	18446744073709550
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI4_1)
	ld	a0, %lo(.LCPI4_1)(a0)
	vmacc.vx	v10, a0, v8
	lui	a0, %hi(.LCPI4_2)
	vror.vi	v8, v10, 3
	ld	a0, %lo(.LCPI4_2)(a0)
	vmsleu.vx	v0, v8, a0
	ret

.LCPI5_0:
	.quad	7164004856975580295
func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 21094
	addiw	a0, a0, -1024
	vsra.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	lui	a0, 15820
	addiw	a0, a0, 1279
	vmsgtu.vx	v0, v10, a0
	ret

.LCPI6_0:
	.quad	368934881474191032
.LCPI6_1:
	.quad	-8116567392432202711
.LCPI6_2:
	.quad	184467440737095516
func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI6_1)
	ld	a0, %lo(.LCPI6_1)(a0)
	vmacc.vx	v10, a0, v8
	lui	a0, %hi(.LCPI6_2)
	vror.vi	v8, v10, 2
	ld	a0, %lo(.LCPI6_2)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

