func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vi	v13, v10, 0
	vmor.mm	v0, v13, v12
	vmv.v.i	v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
