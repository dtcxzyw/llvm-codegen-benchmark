func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 60
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 61
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmv.v.x	v12, a0
	lui	a0, 2
	addi	a0, a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	ret
