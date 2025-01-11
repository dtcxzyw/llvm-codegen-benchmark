func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 4
	vsrl.vi	v10, v12, 10
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 511
	vsrl.vi	v10, v12, 12
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 15
	vand.vi	v10, v10, 15
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vsrl.vi	v10, v12, 3
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret

