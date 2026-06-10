func0000000000000001:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	lui	a0, 1
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	bseti	a0, zero, 11
	vmv.v.x	v12, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

