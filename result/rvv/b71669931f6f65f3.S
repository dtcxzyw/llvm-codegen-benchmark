func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
