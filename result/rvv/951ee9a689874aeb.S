func000000000000002a:                   # @func000000000000002a
	li	a0, 45
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
