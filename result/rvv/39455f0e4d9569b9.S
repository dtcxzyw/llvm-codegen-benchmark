func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v10, v9, v10
	vmseq.vi	v10, v10, 0
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
