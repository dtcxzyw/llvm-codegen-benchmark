.LCPI0_0:
	.quad	-7854979361862454525
func0000000000000029:
	lui	a0, 4
	addiw	a0, a0, -1604
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addiw	a0, a0, 1808
	vmacc.vx	v10, a0, v8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vadd.vv	v8, v8, v10
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	li	a0, -365
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a1, 63
	vsrl.vx	v8, v10, a1
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 63
	vsrl.vx	v8, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

