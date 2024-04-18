func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 12
	li	a0, 48
	vand.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 96
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 28
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -195
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 262144
	addi	a0, a0, -1026
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 786432
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 458752
	addi	a0, a0, -1026
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	addi	a0, a0, 254
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
