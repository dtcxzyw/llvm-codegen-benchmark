func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v8, v8, v10
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v8, a0, v12
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v8, v8, v10
	li	a0, 23
	vmacc.vx	v8, a0, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 27
	vadd.vv	v8, v8, v10
	lui	a0, 1048564
	addi	a0, a0, -4
	vmacc.vx	v8, a0, v12
	ret

