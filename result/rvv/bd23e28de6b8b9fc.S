func00000000000000c1:
	lui	a0, 244
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	addi	a0, a0, 577
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 6, v0
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	bseti	a0, zero, 63
	vrsub.vx	v8, v8, a0
	ret

