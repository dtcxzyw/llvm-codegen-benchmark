func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v8, v8, a0
	vwsll.vi	v10, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vi	v8, v10, 1
	ret
