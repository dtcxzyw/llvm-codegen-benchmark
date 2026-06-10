func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vi	v8, v10, 15
	vnsrl.wi	v9, v11, 0
	vsrl.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vi	v8, v10, 15
	vnsrl.wi	v9, v11, 0
	vsrl.vv	v8, v9, v8
	ret

