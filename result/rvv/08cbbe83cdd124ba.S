func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmax.vv	v8, v8, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmax.vv	v8, v8, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmax.vv	v8, v8, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmax.vv	v8, v8, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmax.vv	v8, v8, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
