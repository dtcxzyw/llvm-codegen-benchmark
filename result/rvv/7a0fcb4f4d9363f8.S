func0000000000000007:                   # @func0000000000000007
	lui	a0, 256
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 261888
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 992
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vand.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
