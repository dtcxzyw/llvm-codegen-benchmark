func000000000000000f:                   # @func000000000000000f
	lui	a0, 1040640
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 20
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 4096
	vor.vx	v8, v8, a0, v0.t
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
	li	a0, 7
	slli	a0, a0, 11
	vor.vv	v8, v8, v10
	vmv.v.x	v10, a0
	li	a0, 29
	slli	a0, a0, 9
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret
