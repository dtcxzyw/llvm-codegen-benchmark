func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	vmv.v.i	v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 7
	vmor.mm	v0, v0, v10
	vmv.v.i	v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
