func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v14, v10, 1
	vmv1r.v	v12, v0
	vmsne.vi	v0, v14, 0
	vand.vi	v10, v10, -5, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

