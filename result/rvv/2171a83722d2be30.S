func0000000000000031:                   # @func0000000000000031
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v8, 4
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v8
	lui	a0, 2
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret
