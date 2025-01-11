func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	li	a0, 1482
	vmv.v.x	v11, a0
	li	a0, 1871
	vmv1r.v	v0, v9
	vmerge.vxm	v9, v11, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

