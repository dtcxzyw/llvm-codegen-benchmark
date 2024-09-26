func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 10
	li	a0, 256
	vmseq.vx	v14, v10, a0
	vor.vi	v12, v12, 2, v0.t
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	lui	a0, 256
	lui	a1, 1
	vmseq.vx	v14, v10, a1
	vor.vx	v12, v12, a0, v0.t
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v12, v8, v0
	ret
