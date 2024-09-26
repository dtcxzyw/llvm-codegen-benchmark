func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vadd.vv	v8, v8, v10
	lui	a0, 1048448
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	lui	a0, 4096
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 32
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	lui	a0, 4096
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4080
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 13
	vadd.vv	v8, v8, v10
	lui	a0, 2
	vadd.vx	v8, v8, a0
	ret
