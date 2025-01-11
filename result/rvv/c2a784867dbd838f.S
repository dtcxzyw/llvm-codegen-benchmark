func000000000000002a:
	lui	a0, 1
	addi	a0, a0, 337
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1024
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 11
	ret

func0000000000000000:
	lui	a0, 1
	addi	a0, a0, 337
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 4
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 15
	ret

func000000000000006a:
	li	a0, 298
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048575
	addi	a0, a0, -544
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 8
	ret

func0000000000000020:
	lui	a0, 1
	addi	a0, a0, 337
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 1024
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 11
	ret

func0000000000000028:
	lui	a0, 2
	addi	a1, a0, -1922
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 14
	ret

