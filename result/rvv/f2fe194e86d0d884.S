func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 100
	vmax.vx	v9, v9, a0
	li	a0, -100
	vadd.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret

func000000000000032a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 1
	vmax.vx	v9, v9, a0
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v8, v9
	ret

func000000000000022a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2
	vmax.vx	v9, v9, a0
	vadd.vi	v9, v9, -2
	vmslt.vv	v0, v8, v9
	ret

func0000000000000126:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2
	vmax.vx	v9, v9, a0
	vadd.vi	v9, v9, -2
	vmslt.vv	v0, v9, v8
	ret

func0000000000000326:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2
	vmax.vx	v9, v9, a0
	vadd.vi	v9, v9, -2
	vmslt.vv	v0, v9, v8
	ret

