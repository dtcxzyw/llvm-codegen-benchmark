func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 32
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 3
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 4
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 81
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
