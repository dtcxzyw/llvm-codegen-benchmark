.LCPI0_0:
	.quad	-825973615240726191
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 6
	li	a0, 67
	vnmsub.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret

func0000000000000000:
	lui	a0, 4100
	addiw	a0, a0, 17
	bseti	a0, a0, 34
	bseti	a0, a0, 44
	bseti	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 9
	vadd.vv	v8, v8, v10
	li	a0, 56
	vsll.vx	v8, v8, a0
	ret

