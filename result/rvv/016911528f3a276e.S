func0000000000000013:                   # @func0000000000000013
	vmv1r.v	v12, v0
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 5
	vmerge.vim	v8, v8, 9, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -65
	vadd.vx	v8, v8, a0
	lui	a1, 272
	addi	a1, a1, -65
	vmerge.vxm	v8, v8, a1, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vadd.vi	v8, v8, -3
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vmv1r.v	v12, v0
	li	a0, -1137
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	li	a0, -60
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 4, v0
	li	a0, -49
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
