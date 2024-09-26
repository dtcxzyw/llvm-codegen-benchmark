func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 312
	vadd.vx	v10, v10, a0
	vwsub.wv	v8, v8, v10
	ret
