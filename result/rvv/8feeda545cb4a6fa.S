.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000018:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	li	a0, 47
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmul.vv	v8, v8, v10
	li	a0, 33
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000010:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

func000000000000001a:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

