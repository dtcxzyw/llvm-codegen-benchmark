func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
