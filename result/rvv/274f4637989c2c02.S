func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	lui	a0, 8
	vmand.mm	v0, v8, v0
	addi	a0, a0, 225
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 4, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 3, v0
	ret

