func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v8, -3
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
