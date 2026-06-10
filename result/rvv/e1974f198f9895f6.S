.LCPI0_0:
	.quad	8943875914525843208
func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v8, 5
	lui	a0, %hi(.LCPI0_0)
	vmv.v.i	v8, -8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

func0000000000000005:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 59
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, -32
	vand.vx	v8, v8, a0
	lui	a0, 1044480
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 57
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, -128
	vand.vx	v8, v8, a0
	lui	a0, 1044480
	vadd.vx	v8, v8, a0
	ret

