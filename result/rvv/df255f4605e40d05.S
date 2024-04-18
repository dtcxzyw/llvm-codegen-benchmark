func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
