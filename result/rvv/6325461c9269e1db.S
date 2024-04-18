func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 365
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 3
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1000
	vmadd.vx	v10, a0, v8
	li	a0, -1000
	vadd.vx	v8, v10, a0
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 5
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 292
	vmadd.vx	v10, a0, v8
	li	a0, 277
	vadd.vx	v8, v10, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 6
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 7
	ret
