func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	lui	a0, 1
	vadd.vi	v10, v10, 3
	addi	a1, a0, -1
	vand.vx	v8, v8, a1
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 240
	vadd.vi	v10, v10, -1
	vand.vx	v8, v8, a0
	li	a0, 264
	vor.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vor.vi	v8, v8, 8
	vsll.vv	v8, v8, v10
	ret
