func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 15
	ret
