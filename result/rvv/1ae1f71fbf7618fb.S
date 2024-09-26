func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 2
	ret
