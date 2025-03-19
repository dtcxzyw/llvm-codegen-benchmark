func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vand.vi	v10, v10, 1
	li	a0, 178
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 173
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

