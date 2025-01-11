func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -32
	vand.vx	v8, v8, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, 3
	vadd.vv	v8, v9, v8
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret

