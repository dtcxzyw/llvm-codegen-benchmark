func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vsrl.vi	v9, v9, 16
	vadd.vv	v8, v8, v9
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 131072
	vsrl.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

