func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func000000000000005e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

