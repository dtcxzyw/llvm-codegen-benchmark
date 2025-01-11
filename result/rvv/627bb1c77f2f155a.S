func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmul.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 3
	vmul.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 7
	vmul.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 6
	vmul.vx	v9, v9, a0
	vsll.vv	v8, v8, v9
	ret

