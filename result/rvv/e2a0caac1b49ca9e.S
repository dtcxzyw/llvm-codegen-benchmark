func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vsll.vi	v8, v8, 8, v0.t
	vsll.vi	v8, v8, 4
	ret

