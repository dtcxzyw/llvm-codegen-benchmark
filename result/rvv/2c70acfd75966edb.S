func0000000000000044:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16, v0.t
	vmsltu.vx	v12, v10, a0
	vmv.v.i	v10, 0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

