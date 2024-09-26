func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v10, v8
	li	a0, 511
	vmsgtu.vx	v0, v12, a0
	li	a0, -511
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v12, v10, v8
	vmsgtu.vi	v0, v12, 5
	vadd.vi	v8, v10, -5, v0.t
	ret
