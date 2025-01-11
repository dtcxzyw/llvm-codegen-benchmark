func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v8, v9
	li	a0, 32
	vadd.vx	v8, v12, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v8, v9
	vadd.vi	v8, v12, 4
	ret

func00000000000003d1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v8, v9
	vadd.vi	v8, v12, -1
	ret

func0000000000000280:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v8, v9
	vadd.vi	v8, v12, -1
	ret

func0000000000000090:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v8, v9
	vadd.vi	v8, v12, -1
	ret

func00000000000003d0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v12, v8, v9
	vadd.vi	v8, v12, -1
	ret

