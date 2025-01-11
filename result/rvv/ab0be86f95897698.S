func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 255
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v12, a0
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v12, -4
	vand.vi	v9, v10, -8
	vadd.vv	v8, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1
	vand.vx	v8, v12, a0
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret

