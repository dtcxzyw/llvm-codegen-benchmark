func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	vxor.vi	v10, v10, 3
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	vmsleu.vi	v10, v8, 9
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 12
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmerge.vim	v12, v12, 8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 6, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, -61
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, -55
	li	a1, 102
	vmsgtu.vx	v9, v8, a1
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.v	v0, v9
	vmerge.vim	v9, v10, 7, v0
	vadd.vv	v8, v9, v8
	ret
