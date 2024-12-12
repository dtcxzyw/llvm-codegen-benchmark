func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	lui	a0, 512
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	lui	a0, 600576
	vor.vv	v8, v10, v8
	addi	a0, a0, -32
	vxor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 2016
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 2047
	vxor.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vxor.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 1048560
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	lui	a0, 16
	vor.vv	v8, v8, v10
	addi	a0, a0, 3
	vxor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 896
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 4
	vxor.vx	v8, v8, a0
	ret
