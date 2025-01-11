func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 10
	li	a0, 100
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 0
	li	a0, 112
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 104
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 752
	vmv.v.i	v12, 14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret

