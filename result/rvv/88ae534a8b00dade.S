.LCPI0_0:
	.quad	4835703278458516699
func0000000000000006:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 244
	vsra.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	addi	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 244
	addi	a0, a0, 576
	vsra.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	li	a0, 99
	vmsgtu.vx	v0, v10, a0
	ret

.LCPI2_0:
	.quad	368934881474191032
.LCPI2_1:
	.quad	-8116567392432202711
.LCPI2_2:
	.quad	184467440737095516
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	lui	a2, %hi(.LCPI2_2)
	ld	a2, %lo(.LCPI2_2)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a1, v8
	vror.vi	v8, v10, 2
	vmsgtu.vx	v0, v8, a2
	ret

.LCPI3_0:
	.quad	368934881474191024
.LCPI3_1:
	.quad	-8116567392432202711
.LCPI3_2:
	.quad	46116860184273878
func0000000000000001:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	lui	a2, %hi(.LCPI3_2)
	ld	a2, %lo(.LCPI3_2)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a1, v8
	vror.vi	v8, v10, 4
	vmsleu.vx	v0, v8, a2
	ret

