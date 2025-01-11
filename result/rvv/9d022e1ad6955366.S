func0000000000000000:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 7
	vminu.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	vsrl.vi	v8, v8, 3
	li	a0, 7
	vminu.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	vsrl.vi	v8, v8, 3
	lui	a0, 1
	vminu.vx	v8, v8, a0
	ret

func0000000000000008:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	li	a0, 255
	vminu.vx	v8, v8, a0
	ret

