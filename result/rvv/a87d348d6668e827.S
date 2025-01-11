func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vandn.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vandn.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vor.vv	v8, v8, v9
	ret

