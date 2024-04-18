func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vminu.vv	v8, v10, v8
	li	a0, 254
	vminu.vx	v8, v8, a0
	ret
