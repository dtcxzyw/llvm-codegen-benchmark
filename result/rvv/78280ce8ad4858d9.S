func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsll.vi	v10, v10, 5
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func000000000000003b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsll.vi	v10, v10, 6
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vadd.vv	v10, v10, v10
	vor.vv	v9, v10, v9
	vor.vv	v8, v8, v9
	ret

