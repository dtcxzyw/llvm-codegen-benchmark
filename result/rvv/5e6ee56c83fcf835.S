func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 77
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	li	a0, 114
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 119
	vmerge.vxm	v8, v8, a0, v0
	ret
