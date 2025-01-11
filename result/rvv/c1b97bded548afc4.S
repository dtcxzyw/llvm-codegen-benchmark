func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 493448
	addi	a0, a0, -1927
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	li	a0, 1023
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 31
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

