func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vwsll.vi	v10, v8, 1
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
