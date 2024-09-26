func0000000000000005:                   # @func0000000000000005
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	vadd.vi	v8, v8, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 12
	vmand.mm	v0, v0, v10
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 12, v0
	ret
