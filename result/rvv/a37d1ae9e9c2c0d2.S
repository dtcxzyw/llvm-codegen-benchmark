func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 15
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 11
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 15
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
