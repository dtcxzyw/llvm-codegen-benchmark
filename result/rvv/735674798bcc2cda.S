func000000000000001c:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vand.vx	v9, v10, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vand.vi	v9, v10, 7
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v9
	ret

