func0000000000000002:                   # @func0000000000000002
	li	a0, 102
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v8, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmerge.vim	v8, v10, 4, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v9, v8, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 63
	vmerge.vxm	v8, v10, a0, v0
	ret
