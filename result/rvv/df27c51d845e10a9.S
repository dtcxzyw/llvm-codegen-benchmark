func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmand.mm	v0, v12, v0
	li	a0, 256
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 11
	vmand.mm	v0, v12, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 11, v0
	ret
