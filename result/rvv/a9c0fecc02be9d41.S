func0000000000000034:                   # @func0000000000000034
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, -8, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	li	a0, 513
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vmv.v.x	v10, a0
	li	a0, 31
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048448
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	lui	a0, 144
	vmsltu.vx	v0, v8, a0
	ret
