func0000000000000004:                   # @func0000000000000004
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v14, v12, a0
	vmand.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v14, v12, a0
	vmand.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
