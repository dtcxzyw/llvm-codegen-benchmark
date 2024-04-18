func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vsll.vi	v8, v8, 3
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 16
	addi	a0, a0, -864
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vsll.vi	v8, v8, 3
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 6
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 516
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 4096
	addi	a0, a0, -56
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
