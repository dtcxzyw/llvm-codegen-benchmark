func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vx	v9, v9, a0
	vand.vi	v10, v10, 7
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 18
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vx	v9, v9, a0
	vand.vi	v10, v10, 4
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v9, v9, 4
	vnsrl.wi	v10, v12, 0
	vand.vi	v10, v10, 8
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
