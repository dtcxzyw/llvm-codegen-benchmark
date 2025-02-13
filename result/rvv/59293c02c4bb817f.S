.LCPI0_0:
	.quad	7164004856975580295
.LCPI0_1:
	.quad	5373003642731685221
func0000000000000021:
	lui	a0, %hi(.LCPI0_0)
	li	a1, 63
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	lui	a0, 21094
	addiw	a0, a0, -1024
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmulh.vx	v8, v10, a0
	lui	a0, 879
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 20
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -384
	vnmsub.vx	v8, a0, v10
	vsub.vv	v8, v8, v10
	ret

.LCPI1_0:
	.quad	3667970486771497111
.LCPI1_1:
	.quad	4835703278458516699
func0000000000000020:
	lui	a0, %hi(.LCPI1_0)
	li	a1, 63
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 34
	vsra.vx	v12, v10, a0
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vsrl.vx	v10, v10, a1
	vadd.vv	v10, v12, v10
	vnmsub.vx	v10, a0, v8
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vmulh.vx	v8, v10, a0
	lui	a0, 262083
	slli	a0, a0, 2
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	addi	a0, a0, -576
	vmul.vx	v8, v8, a0
	ret

