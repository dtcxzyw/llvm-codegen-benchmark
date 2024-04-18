func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	li	a0, 38
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
