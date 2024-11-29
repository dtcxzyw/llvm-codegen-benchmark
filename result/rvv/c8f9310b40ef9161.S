func0000000000000123:                   # @func0000000000000123
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	li	a0, 255
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vx	v0, v8, a0
	vxor.vi	v10, v10, 3
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000110:                   # @func0000000000000110
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 12
	vmsltu.vx	v0, v8, a0
	lui	a0, 16
	vmerge.vim	v10, v10, 8, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v10, v10, 6, v0
	vadd.vv	v8, v10, v8
	ret
