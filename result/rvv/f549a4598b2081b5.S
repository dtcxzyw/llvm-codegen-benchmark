func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	vsra.vi	v8, v8, 6
	vmseq.vv	v0, v10, v8
	ret
