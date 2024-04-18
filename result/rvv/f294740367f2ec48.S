func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
