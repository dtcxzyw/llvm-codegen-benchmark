func0000000000000220:                   # @func0000000000000220
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret
func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	vsll.vi	v8, v12, 2
	vadd.vi	v8, v8, -4
	ret
func0000000000000175:                   # @func0000000000000175
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	vsll.vi	v8, v12, 2
	vadd.vi	v8, v8, 4
	ret
func0000000000000355:                   # @func0000000000000355
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret
func0000000000000375:                   # @func0000000000000375
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	vsll.vi	v8, v12, 2
	vadd.vi	v8, v8, -4
	ret
