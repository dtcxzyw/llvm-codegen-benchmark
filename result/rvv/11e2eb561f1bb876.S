func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vi	v12, v12, 1
	vmaxu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
