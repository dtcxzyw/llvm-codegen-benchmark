func000000000000000e:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	bseti	a0, zero, 37
	addi	a0, a0, -32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

func0000000000000002:
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret

func0000000000000006:
	li	a0, 99
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	vsrl.vi	v8, v8, 3
	ret

