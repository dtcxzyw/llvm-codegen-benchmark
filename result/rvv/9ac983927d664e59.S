func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vi	v12, v12, 1
	vsra.vi	v10, v10, 2
	vmaxu.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
