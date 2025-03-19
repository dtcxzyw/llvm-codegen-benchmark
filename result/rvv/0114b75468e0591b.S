func0000000000000302:
	li	a0, 97
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

