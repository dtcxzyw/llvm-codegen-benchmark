func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vrem.vv	v8, v8, v10
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v10, v8
	ret
