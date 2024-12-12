func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	bseti	a0, zero, 11
	vmor.mm	v0, v12, v14
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 524288
	vmor.mm	v0, v12, v14
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000606:                   # @func0000000000000606
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 6
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
