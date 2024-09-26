func0000000000000001:                   # @func0000000000000001
	li	a0, -64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 64
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 1, v0
	ret
