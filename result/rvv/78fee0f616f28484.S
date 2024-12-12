func000000000000002a:                   # @func000000000000002a
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
