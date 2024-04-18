func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 511
	vadd.vx	v9, v9, a0
	li	a0, -512
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 235
	vadd.vx	v9, v9, a0
	li	a0, 255
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 10
	vand.vi	v9, v9, 15
	vor.vv	v8, v9, v8
	ret
