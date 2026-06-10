func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, 1
	vnsrl.wi	v9, v11, 0
	vor.vv	v8, v8, v9
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, 1
	vnsrl.wi	v9, v11, 0
	vor.vv	v8, v8, v9
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, 2
	vnsrl.wi	v9, v11, 0
	vor.vv	v8, v8, v9
	ret

