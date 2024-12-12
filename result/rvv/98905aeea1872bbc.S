func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 9
	li	a0, 512
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	li	a0, 254
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	li	a0, 126
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 27
	lui	a0, 262144
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 21
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 7
	li	a0, -2048
	vand.vx	v8, v8, a0
	ret
