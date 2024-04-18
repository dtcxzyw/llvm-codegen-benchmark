func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
