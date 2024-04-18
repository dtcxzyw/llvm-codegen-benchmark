func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 12
	vmand.mm	v0, v0, v12
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 12
	vmand.mm	v0, v0, v12
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v10, v8
	ret
