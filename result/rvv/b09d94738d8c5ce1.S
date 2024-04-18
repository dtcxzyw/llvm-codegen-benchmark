func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vmaxu.vv	v12, v12, v8
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
