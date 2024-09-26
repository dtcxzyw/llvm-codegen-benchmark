func0000000000000046:                   # @func0000000000000046
	lui	a0, 2
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 1048574
	addiw	a0, a0, 2
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 51
	vsll.vx	v8, v8, a0
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 2
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 1048574
	addiw	a0, a0, 2
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 51
	vsll.vx	v8, v8, a0
	ret
