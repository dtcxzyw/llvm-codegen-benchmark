func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vor.vv	v8, v10, v8
	li	a0, 24
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vand.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	ret
