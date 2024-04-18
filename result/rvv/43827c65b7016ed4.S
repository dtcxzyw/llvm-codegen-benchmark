func0000000000000165:                   # @func0000000000000165
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v12, -1
	li	a0, -400
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
