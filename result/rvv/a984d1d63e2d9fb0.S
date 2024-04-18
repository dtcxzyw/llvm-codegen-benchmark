func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, 365
	vmadd.vx	v10, a0, v8
	lui	a0, 169
	addi	a0, a0, 1276
	vadd.vx	v8, v10, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, -60
	vmadd.vx	v10, a0, v8
	lui	a0, 12
	addiw	a0, a0, 1248
	vadd.vx	v8, v10, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	li	a0, 60
	vmadd.vx	v10, a0, v8
	lui	a0, 1048564
	addiw	a0, a0, -1248
	vadd.vx	v8, v10, a0
	ret
