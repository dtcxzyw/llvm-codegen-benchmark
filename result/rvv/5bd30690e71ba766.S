func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v10, v10, v9
	vmsne.vv	v9, v10, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
