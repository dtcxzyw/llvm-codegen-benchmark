func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 14
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 14
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 15
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 18
	lui	a0, 16256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	lui	a0, 262144
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
