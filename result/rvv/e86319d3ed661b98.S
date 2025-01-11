func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vi	v10, v10, 12
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vi	v10, v10, 3
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

