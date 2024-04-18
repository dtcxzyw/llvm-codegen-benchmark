func000000000000002a:                   # @func000000000000002a
	li	a0, 120
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
