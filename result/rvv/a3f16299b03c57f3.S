func0000000000000001:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmand.mm	v0, v9, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmand.mm	v0, v9, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

