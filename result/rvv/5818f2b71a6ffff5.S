.LCPI0_0:
	.quad	368934881474191108
.LCPI0_1:
	.quad	-8116567392432202711
.LCPI0_2:
	.quad	184467440737095516
func0000000000000021:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmacc.vx	v10, a0, v8
	lui	a0, %hi(.LCPI0_2)
	vror.vi	v8, v10, 2
	ld	a0, %lo(.LCPI0_2)(a0)
	vmsleu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	8485502273906393743
.LCPI1_1:
	.quad	-8116567392432202711
.LCPI1_2:
	.quad	184467440737095516
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vmacc.vx	v10, a0, v8
	lui	a0, %hi(.LCPI1_2)
	vror.vi	v8, v10, 2
	ld	a0, %lo(.LCPI1_2)(a0)
	vmsleu.vx	v0, v8, a0
	ret

.LCPI2_0:
	.quad	5270498306774157605
func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 4
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
	.quad	-6640827866535438581
func0000000000000006:
	li	a0, -1901
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v10, v10, v8
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

