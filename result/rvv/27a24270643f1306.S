func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v8, 1
	lui	a0, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 1
	vmerge.vxm	v8, v8, a0, v0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

