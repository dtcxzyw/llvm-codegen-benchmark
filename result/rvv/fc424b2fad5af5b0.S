func0000000000000001:                   # @func0000000000000001
	li	a0, -5
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 3
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	li	a0, -1
	slli	a0, a0, 33
	addi	a0, a0, 1
	vor.vx	v8, v8, a0
	ret
