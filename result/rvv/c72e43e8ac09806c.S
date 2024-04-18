func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v10, 2
	vmseq.vi	v0, v8, 0
	ret
