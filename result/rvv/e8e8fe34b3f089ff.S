func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
