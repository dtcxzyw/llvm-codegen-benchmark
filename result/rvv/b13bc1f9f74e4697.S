func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 6
	vminu.vx	v8, v8, a0
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret
