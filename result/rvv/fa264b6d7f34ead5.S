func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v8, v8, v10
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	ret
