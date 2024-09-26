func0000000000000056:                   # @func0000000000000056
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
