func000000000000000c:                   # @func000000000000000c
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
