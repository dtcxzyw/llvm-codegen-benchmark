.LCPI0_0:
	.quad	1442695040888963407
func0000000000000018:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

func000000000000000a:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	ret

func000000000000001a:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	ret

