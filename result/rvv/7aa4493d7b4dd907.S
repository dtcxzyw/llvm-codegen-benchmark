func0000000000000040:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vx	v9, v9, a0
	vnsrl.wi	v10, v12, 0
	vmadd.vv	v8, v10, v9
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 4
	vnsrl.wi	v10, v12, 0
	vmadd.vv	v8, v10, v9
	ret

func00000000000003d1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vnsrl.wi	v10, v12, 0
	vmadd.vv	v8, v10, v9
	ret

func0000000000000280:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vnsrl.wi	v10, v12, 0
	vmadd.vv	v8, v10, v9
	ret

func0000000000000090:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vnsrl.wi	v10, v12, 0
	vmadd.vv	v8, v10, v9
	ret

func00000000000003d0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vnsrl.wi	v10, v12, 0
	vmadd.vv	v8, v10, v9
	ret

