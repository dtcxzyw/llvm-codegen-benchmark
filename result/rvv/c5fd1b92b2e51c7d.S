func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
