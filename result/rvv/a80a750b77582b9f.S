func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmerge.vim	v8, v8, 8, v0
	ret
