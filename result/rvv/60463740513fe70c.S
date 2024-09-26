func0000000000000060:                   # @func0000000000000060
	li	a0, 39
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vadd.vi	v8, v11, 1
	ret
