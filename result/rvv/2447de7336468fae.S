func0000000000000001:                   # @func0000000000000001
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmor.mm	v0, v0, v12
	vmv.v.i	v10, 3
	vmerge.vvm	v8, v10, v8, v0
	ret
