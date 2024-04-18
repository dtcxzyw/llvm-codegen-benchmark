func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 64
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 16
	addi	a0, a0, -864
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret
