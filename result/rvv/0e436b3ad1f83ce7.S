func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -8
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v8, v8, -1
	ret

func000000000000003f:
	lui	a0, 262144
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v8, v8, 2
	ret

func000000000000000c:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v8, v8, 1
	ret

