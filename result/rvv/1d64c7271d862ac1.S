func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 8
	vmor.mm	v0, v12, v0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmor.mm	v0, v14, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
