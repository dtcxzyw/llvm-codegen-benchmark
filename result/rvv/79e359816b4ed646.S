func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	li	a0, 255
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret

func000000000000000a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 8
	vmacc.vv	v8, v12, v10
	ret

func0000000000000000:
	lui	a0, 262144
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 8
	vmacc.vv	v8, v12, v10
	ret

