func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 3
	vmor.mm	v0, v9, v0
	vmv.v.i	v9, 13
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 2
	vmor.mm	v0, v9, v0
	vmv.v.i	v9, 4
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 5
	vmor.mm	v0, v9, v0
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
