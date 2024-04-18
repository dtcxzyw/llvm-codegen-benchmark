func0000000000000003:                   # @func0000000000000003
	li	a0, 1900
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 2
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 31
	vand.vx	v12, v12, a0
	li	a0, 43
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
