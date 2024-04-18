func0000000000000385:                   # @func0000000000000385
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v8
	vmsgtu.vi	v0, v10, 1
	li	a0, -31
	vadd.vx	v8, v12, a0, v0.t
	vadd.vi	v8, v8, 4
	ret
