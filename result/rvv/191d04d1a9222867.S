func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	li	a0, 177
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 172
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	li	a0, 43
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 81
	vmerge.vxm	v12, v12, a0, v0
	vmsleu.vi	v0, v10, 2
	vmerge.vvm	v8, v8, v12, v0
	ret

