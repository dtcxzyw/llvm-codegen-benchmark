func0000000000000034:                   # @func0000000000000034
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	li	a0, 513
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 128
	addiw	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	lui	a0, 144
	vmsltu.vx	v0, v8, a0
	ret
