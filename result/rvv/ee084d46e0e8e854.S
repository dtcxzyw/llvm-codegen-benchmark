func0000000000000004:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vmand.mm	v0, v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmand.mm	v0, v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vmand.mm	v0, v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	lui	a0, 523264
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmand.mm	v0, v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

