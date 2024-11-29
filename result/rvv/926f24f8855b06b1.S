func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v12, v0
	lui	a0, 8
	addi	a1, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a1
	addi	a0, a0, 9
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
