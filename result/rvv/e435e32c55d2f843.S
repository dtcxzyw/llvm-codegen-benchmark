func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v9
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000021:                   # @func0000000000000021
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v9
	vmerge.vim	v8, v8, 1, v0
	ret
