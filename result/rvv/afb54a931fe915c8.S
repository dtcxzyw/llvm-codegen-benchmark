func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 120
	lui	a1, 524288
	vmseq.vx	v0, v10, a0
	addi	a0, a1, 4
	vmerge.vxm	v8, v8, a0, v0
	vor.vx	v10, v8, a1
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 4144
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret
