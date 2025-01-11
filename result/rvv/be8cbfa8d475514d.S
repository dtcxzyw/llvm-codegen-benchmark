func0000000000000002:
	li	a0, 25
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

