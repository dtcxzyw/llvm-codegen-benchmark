func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 5
	li	a0, 16
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
