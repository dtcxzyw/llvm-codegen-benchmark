func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v10, v10, v8
	vand.vv	v9, v8, v9
	vmsne.vv	v8, v10, v8
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v9, v8
	ret
