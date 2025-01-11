func000000000000002a:
	lui	a0, 1048575
	addi	a0, a0, 900
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 11
	ret

func0000000000000000:
	lui	a0, 1048575
	addi	a0, a0, 900
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 15
	ret

func0000000000000028:
	lui	a0, 1048572
	addi	a0, a0, 315
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 11
	ret

func0000000000000020:
	lui	a0, 1
	addi	a0, a0, -1650
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 11
	ret

