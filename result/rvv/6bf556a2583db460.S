func000000000000002a:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 11
	ret

func0000000000000000:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 15
	ret

func0000000000000020:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -1922
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 11
	ret

func0000000000000028:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	addi	a0, a0, 675
	vmacc.vx	v8, a0, v10
	vsra.vi	v8, v8, 14
	ret

