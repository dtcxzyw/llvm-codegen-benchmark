func0000000000000004:                   # @func0000000000000004
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmv.v.i	v12, -2
	vadd.vi	v12, v10, -15, v0.t
	vadd.vv	v8, v12, v8
	ret
