func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 14
	lui	a0, 1048480
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 2
	addi	a0, a0, 181
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 32
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 69
	vor.vx	v8, v8, a0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	lui	a0, 1046528
	vadd.vx	v8, v8, a0
	lui	a0, 4096
	addi	a0, a0, -1000
	vor.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 14
	lui	a0, 4
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 102400
	addi	a0, a0, 34
	vor.vx	v8, v8, a0
	ret
