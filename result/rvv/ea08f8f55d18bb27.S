func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 2
	vor.vv	v9, v10, v9
	vmseq.vi	v0, v9, 0
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
