func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v10, 1
	vmv1r.v	v10, v0
	vmsne.vi	v0, v11, 0
	li	a0, 177
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 172
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

