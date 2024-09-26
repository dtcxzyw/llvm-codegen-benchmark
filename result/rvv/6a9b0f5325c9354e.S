func0000000000000004:                   # @func0000000000000004
	li	a0, 58
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmand.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
