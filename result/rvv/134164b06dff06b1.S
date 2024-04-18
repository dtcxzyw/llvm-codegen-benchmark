func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 28
	vmseq.vi	v10, v8, 7
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
