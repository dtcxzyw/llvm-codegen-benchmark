func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, -1
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
