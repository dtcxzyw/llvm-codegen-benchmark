func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vcpop.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
