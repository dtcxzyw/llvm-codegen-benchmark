func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v8, 7
	vmseq.vi	v0, v14, 0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
