func0000000000000031:                   # @func0000000000000031
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v14, v10, a0
	vmseq.vi	v12, v8, 0
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	ret
