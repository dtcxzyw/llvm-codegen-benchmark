func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v12, v0
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v10, 1, v0.t
	vadd.vv	v8, v8, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v12, v0
	lui	a0, 1
	addi	a1, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a1
	lui	a1, 12
	addi	a1, a1, 869
	vmv.v.x	v10, a1
	addi	a0, a0, 1911
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	vsll.vi	v8, v8, 2
	ret
