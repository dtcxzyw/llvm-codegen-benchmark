func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 28
	vor.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 1023
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, -1
	srli	a0, a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
