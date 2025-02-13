.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 37
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

func0000000000000069:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 24
	vxor.vv	v8, v10, v8
	li	a0, 265
	vmul.vx	v8, v8, a0
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 24
	vxor.vv	v8, v10, v8
	li	a0, 265
	vmul.vx	v8, v8, a0
	ret

