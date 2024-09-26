func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, -9
	vmerge.vvm	v8, v8, v10, v0
	ret
