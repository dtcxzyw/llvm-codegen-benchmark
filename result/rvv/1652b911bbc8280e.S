func0000000000000054:                   # @func0000000000000054
	li	a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v10
	vadd.vv	v8, v8, v14
	vadd.vi	v8, v8, 1
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v10
	vadd.vv	v8, v8, v14
	vadd.vi	v8, v8, 1
	ret
