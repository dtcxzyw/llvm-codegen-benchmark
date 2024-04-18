func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 7
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v13
	ret
