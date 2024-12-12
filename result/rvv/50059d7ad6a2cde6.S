func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vnot.v	v10, v10
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
