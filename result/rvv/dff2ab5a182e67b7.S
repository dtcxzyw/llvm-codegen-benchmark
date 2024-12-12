func0000000000000302:                   # @func0000000000000302
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v8
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
