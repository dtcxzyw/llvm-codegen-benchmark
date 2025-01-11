func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v9, v9, -1
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2047
	vand.vx	v9, v9, a0
	li	a0, -1077
	vadd.vx	v9, v9, a0
	li	a0, -1076
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v8, v9
	ret

