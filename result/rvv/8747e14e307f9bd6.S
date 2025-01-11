func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vor.vv	v9, v9, v10
	vand.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vor.vv	v9, v9, v10
	vand.vv	v8, v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vor.vv	v9, v9, v10
	vand.vv	v8, v8, v9
	ret

