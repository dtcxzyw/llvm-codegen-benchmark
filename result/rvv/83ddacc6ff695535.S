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
	li	a1, 63
	lui	a2, %hi(.LCPI0_1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_2)
	vsrl.vx	v10, v8, a1
	lui	a1, %hi(.LCPI0_3)
	ld	a2, %lo(.LCPI0_1)(a2)
	ld	a0, %lo(.LCPI0_2)(a0)
	ld	a1, %lo(.LCPI0_3)(a1)
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	vmv.v.x	v10, a2
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 3
	vmsleu.vx	v0, v8, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
.LCPI1_1:
	.quad	4835703278458516699
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 63
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
	addi	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

