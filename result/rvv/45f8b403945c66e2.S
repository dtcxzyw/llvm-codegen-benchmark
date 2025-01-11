func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret

