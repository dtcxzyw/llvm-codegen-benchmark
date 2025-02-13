.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000030:
	li	a0, 510
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vmadd.vv	v12, v10, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 3
	vadd.vi	v12, v12, -1
	vmacc.vv	v8, v10, v12
	ret

