func0000000000000061:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vsrl.vi	v10, v10, 16, v0.t
	vmv.v.v	v8, v10
	ret

