func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000004:
	lui	a0, 16
	addi	a0, a0, -1535
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

