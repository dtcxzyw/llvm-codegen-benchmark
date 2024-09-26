func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
