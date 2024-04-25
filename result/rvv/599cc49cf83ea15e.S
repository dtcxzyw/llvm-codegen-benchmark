func0000000000000002:                   # @func0000000000000002
	lui	a0, 3
	addi	a0, a0, 960
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v10, a0
	lui	a0, 1
	addi	a0, a0, 64
	vmseq.vx	v12, v14, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 192
	vmv1r.v	v0, v13
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1792
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v10, a0
	vmseq.vi	v12, v14, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 2048
	vmv1r.v	v0, v13
	vor.vx	v8, v8, a0, v0.t
	ret
