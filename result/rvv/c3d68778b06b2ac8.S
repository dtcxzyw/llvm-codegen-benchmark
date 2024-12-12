func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmxor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
