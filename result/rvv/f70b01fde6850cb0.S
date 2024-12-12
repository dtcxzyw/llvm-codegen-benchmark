func000000000000000f:                   # @func000000000000000f
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret
