func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -9
	vnsrl.wv	v11, v8, v10
	li	a0, 511
	vand.vx	v8, v11, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vand.vi	v8, v11, 12
	ret
