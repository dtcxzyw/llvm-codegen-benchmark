func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v12, v10, 2
	vmsne.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret
