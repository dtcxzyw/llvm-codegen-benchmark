func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v12, v0
	lui	a0, 1048568
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v10, v0
	lui	a0, 8
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
