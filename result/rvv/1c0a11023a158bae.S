func000000000000000d:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 7
	vadd.vi	v8, v8, -3
	ret

func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	lui	a0, 786688
	vadd.vx	v8, v8, a0
	ret

