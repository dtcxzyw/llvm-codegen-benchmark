func0000000000000007:                   # @func0000000000000007
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vadd.vv	v10, v10, v10
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 6
	lui	a0, 1
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 11
	vsll.vi	v8, v8, 4
	lui	a0, 8128
	addi	a0, a0, 2032
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
