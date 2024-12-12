func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vx	v10, v10, a0
	li	a0, -128
	vor.vv	v8, v8, v10
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vand.vi	v9, v9, -4
	vor.vv	v8, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vor.vv	v9, v9, v10
	vand.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vand.vi	v9, v9, -4
	vor.vv	v8, v8, v9
	ret
