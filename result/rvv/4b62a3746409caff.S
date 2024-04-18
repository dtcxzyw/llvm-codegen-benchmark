func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048560
	addi	a0, a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 676096
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
