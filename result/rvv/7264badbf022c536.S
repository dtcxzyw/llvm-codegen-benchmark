func0000000000000018:                   # @func0000000000000018
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	li	a0, 127
	vand.vx	v8, v11, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 9
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	li	a0, 511
	vand.vx	v8, v11, a0
	ret
