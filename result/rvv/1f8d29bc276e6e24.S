func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v8, v8, v9
	li	a0, 32
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
