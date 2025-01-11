func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000004:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, -4
	vmerge.vvm	v8, v9, v8, v0
	ret

