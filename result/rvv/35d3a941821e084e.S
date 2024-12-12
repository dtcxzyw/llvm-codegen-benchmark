func00000000000004c1:                   # @func00000000000004c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmaxu.vv	v10, v10, v12
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
