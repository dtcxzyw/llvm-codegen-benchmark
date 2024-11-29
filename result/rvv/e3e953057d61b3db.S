func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 255
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vx	v0, v8, a0
	vxor.vi	v8, v10, 3
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 1022
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 516
	vmseq.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	lui	a0, 16
	vmerge.vim	v10, v10, 8, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 6, v0
	ret
