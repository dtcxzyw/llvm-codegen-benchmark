func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -31
	slli.uw	a0, a0, 27
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	li	a0, 59
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -25
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 3
	lui	a0, 524288
	addi	a0, a0, -24
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1046536
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
