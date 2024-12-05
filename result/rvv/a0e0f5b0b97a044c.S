func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 63
	vmseq.vx	v0, v10, a0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
