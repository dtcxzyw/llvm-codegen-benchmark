func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 2
	vand.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 3
	vand.vi	v9, v10, 1
	vadd.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vsrl.vi	v9, v10, 24
	vadd.vv	v8, v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 1
	vand.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret

