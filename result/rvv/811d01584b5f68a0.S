func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmadd.vv	v10, v8, v10
	vmseq.vi	v0, v10, 0
	ret
