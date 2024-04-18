func0000000000000029:                   # @func0000000000000029
	lui	a0, 1034752
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048562
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
