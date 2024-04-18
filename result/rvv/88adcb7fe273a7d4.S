func000000000000000a:                   # @func000000000000000a
	li	a0, 191
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
