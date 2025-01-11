func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -208
	vmacc.vx	v8, a0, v12
	vsra.vi	v8, v8, 8
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	addi	a0, a0, 1746
	vmacc.vx	v8, a0, v12
	vsra.vi	v8, v8, 12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048332
	addi	a0, a0, -576
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 31
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vmacc.vx	v8, a0, v12
	vsra.vi	v8, v8, 2
	ret

