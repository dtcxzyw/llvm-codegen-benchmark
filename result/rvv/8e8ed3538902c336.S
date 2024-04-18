func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	lui	a0, 4
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 8
	vor.vx	v8, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
