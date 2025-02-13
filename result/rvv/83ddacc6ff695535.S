.LCPI0_0:
	.quad	4835703278458516699
.LCPI0_1:
	.quad	73786976294838200
.LCPI0_2:
	.quad	2066035336255469781
.LCPI0_3:
	.quad	18446744073709550
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a0
	lui	a0, %hi(.LCPI0_2)
	ld	a0, %lo(.LCPI0_2)(a0)
	vmacc.vx	v10, a0, v8
	lui	a0, %hi(.LCPI0_3)
	vror.vi	v8, v10, 3
	ld	a0, %lo(.LCPI0_3)(a0)
	vmsleu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	2361183241434822607
.LCPI1_1:
	.quad	4835703278458516699
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	li	a1, 63
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	lui	a0, 244
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	addiw	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

