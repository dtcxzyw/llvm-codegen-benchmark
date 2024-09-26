func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	li	a0, 56
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vand.vi	v9, v9, 7
	vor.vv	v8, v8, v9
	ret
