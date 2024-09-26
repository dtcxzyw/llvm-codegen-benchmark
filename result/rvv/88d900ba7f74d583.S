func0000000000000305:                   # @func0000000000000305
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
