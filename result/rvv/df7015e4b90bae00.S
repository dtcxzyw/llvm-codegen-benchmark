func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	bseti	a0, zero, 31
	vmsltu.vx	v0, v10, a0
	li	a0, 470
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 502
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	li	a0, -257
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -259
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	ret

