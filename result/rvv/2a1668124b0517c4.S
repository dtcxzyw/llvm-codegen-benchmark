func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v0
	vmv.v.i	v13, -6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	li	a0, -999
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v13, a0, v0
	vmv.v.i	v9, 0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v9, v8, v0
	ret

