func0000000000000019:                   # @func0000000000000019
	li	a0, -5
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 1032192
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 15
	vor.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 524288
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 524288
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
