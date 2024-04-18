func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v0, v10, v0
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmerge.vim	v8, v10, -1, v0
	ret
