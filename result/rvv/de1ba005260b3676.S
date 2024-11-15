func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vi	v9, v9, 1
	vnsrl.wi	v10, v12, 0
	vand.vi	v10, v10, 4
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 128
	vnsrl.wi	v10, v12, 0
	vor.vv	v8, v9, v8
	vand.vx	v9, v10, a0
	vor.vv	v8, v9, v8
	ret
