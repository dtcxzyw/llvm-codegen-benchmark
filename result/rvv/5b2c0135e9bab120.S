func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	vsrl.vi	v9, v9, 6
	vor.vv	v8, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 16
	addi	a0, a0, -1664
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 18
	vor.vv	v8, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 1023
	slli	a0, a0, 34
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 18
	vor.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 22
	lui	a0, 7168
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 26
	vor.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 126
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsrl.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	ret
