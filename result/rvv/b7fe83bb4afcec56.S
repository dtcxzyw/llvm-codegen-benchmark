.LCPI0_0:
	.quad	5373003642731685221
.LCPI0_1:
	.quad	5037190915060954895
func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	li	a1, 63
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulh.vx	v10, v8, a0
	lui	a0, 879
	addiw	a0, a0, -384
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 20
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmulh.vx	v8, v10, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 14
	vadd.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	-8130577079664715991
.LCPI1_1:
	.quad	-4835703278458516699
func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	li	a1, 63
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulh.vx	v10, v8, a0
	lui	a0, 14648
	addiw	a0, a0, 1792
	vadd.vv	v10, v10, v8
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vmulh.vx	v8, v10, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret

