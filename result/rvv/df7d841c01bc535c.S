func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 0
	li	a0, 48
	vmor.mm	v0, v0, v9
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -126
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vx	v9, v8, a0
	vmor.mm	v0, v9, v0
	vmv.v.i	v9, -2
	vmerge.vvm	v8, v9, v8, v0
	ret
