func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v8, -8
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 3
	ret
