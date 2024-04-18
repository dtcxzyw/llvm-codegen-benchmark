func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
