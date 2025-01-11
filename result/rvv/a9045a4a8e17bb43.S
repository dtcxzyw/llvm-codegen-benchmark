.LCPI0_0:
	.quad	-8737931403336103397
func000000000000002e:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 63
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	ret

