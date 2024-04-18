func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, -256
	vand.vx	v8, v8, a0
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
