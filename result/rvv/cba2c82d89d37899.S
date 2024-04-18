func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v10, 0
	vmseq.vv	v16, v14, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v16, v12
	ret
