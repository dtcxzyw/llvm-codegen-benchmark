func0000000000000058:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwsll.vi	v9, v10, 9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v8, v9, v8
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vwsll.vi	v9, v10, 9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v8, v9, v8
	ret

