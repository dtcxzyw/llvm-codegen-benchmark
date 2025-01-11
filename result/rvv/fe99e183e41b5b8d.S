func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	li	a0, 63
	vxor.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	li	a0, 63
	vxor.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v9
	vxor.vi	v8, v8, 1
	ret

