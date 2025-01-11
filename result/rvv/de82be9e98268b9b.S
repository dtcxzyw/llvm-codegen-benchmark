func0000000000000002:
	li	a0, 48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 12
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

