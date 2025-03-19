func0000000000000302:
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	li	a0, 128
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

