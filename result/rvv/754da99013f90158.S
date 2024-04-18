func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v12, 1
	vand.vi	v12, v12, 2
	vmseq.vi	v0, v12, 0
	vor.vv	v10, v14, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
