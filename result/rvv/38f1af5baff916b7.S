func0000000000000000:
	li	a0, -32
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	vnsrl.wi	v9, v11, 0
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	vnsrl.wi	v9, v11, 0
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	vnsrl.wi	v9, v11, 0
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 124
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	vnsrl.wi	v9, v11, 0
	vor.vv	v8, v8, v9
	ret

