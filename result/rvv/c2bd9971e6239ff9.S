func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 254
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 56
	vand.vx	v8, v8, a0
	vsll.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 16256
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 13
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 262144
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 27
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
