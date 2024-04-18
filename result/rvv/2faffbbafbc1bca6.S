func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 2016
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 2047
	vxor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v9
	vnot.v	v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048575
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048560
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, 3
	vxor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vxor.vi	v8, v8, 1
	ret
