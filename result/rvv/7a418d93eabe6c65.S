func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	bseti	a0, zero, 48
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
