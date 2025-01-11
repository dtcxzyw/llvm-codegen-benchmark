func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 16
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 58
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 57
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	li	a0, 406
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 470
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 502
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

