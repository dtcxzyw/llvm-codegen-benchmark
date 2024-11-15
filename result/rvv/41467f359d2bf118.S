func000000000000000f:                   # @func000000000000000f
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func000000000000002f:                   # @func000000000000002f
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 13
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a1, 699051
	vsll.vx	v10, v10, a0
	addi	a0, a1, -1366
	vor.vv	v8, v10, v8
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vor.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret
