func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v12, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 9
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 5
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	lui	a0, 437
	vadd.vv	v8, v12, v8
	addi	a0, a0, 74
	vadd.vx	v8, v8, a0
	ret

