func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 12288
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 252
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 12
	vadd.vv	v8, v12, v8
	li	a0, 48
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
