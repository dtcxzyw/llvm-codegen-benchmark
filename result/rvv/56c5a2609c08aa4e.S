func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwsll.vi	v10, v8, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v8, v10, v9
	ret
