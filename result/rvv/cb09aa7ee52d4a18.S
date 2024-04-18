func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 1044480
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 256
	vmv.v.x	v10, a0
	li	a0, 9
	slli	a0, a0, 8
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048565
	addi	a0, a0, -37
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 496
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 7
	slli	a0, a0, 11
	vmv.v.x	v10, a0
	li	a0, 29
	slli	a0, a0, 9
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
