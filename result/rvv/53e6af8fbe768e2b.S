func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, -2
	vsra.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
