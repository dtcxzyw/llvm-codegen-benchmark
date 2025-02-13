func0000000000000004:
	lui	a0, 1048560
	addi	a0, a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 676096
	vmor.mm	v8, v0, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v0, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v9, 1, v0
	ret

