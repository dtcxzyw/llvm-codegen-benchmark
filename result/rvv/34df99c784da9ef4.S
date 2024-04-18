func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 257
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
