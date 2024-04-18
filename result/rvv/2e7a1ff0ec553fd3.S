func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
