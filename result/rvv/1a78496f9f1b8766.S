func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v0, v12
	vsrl.vi	v8, v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 98
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
