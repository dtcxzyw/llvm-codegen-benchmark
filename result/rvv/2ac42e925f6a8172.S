func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vi	v10, v10, 1
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
