func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
