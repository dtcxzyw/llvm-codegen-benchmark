func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v12
	vadd.vv	v8, v12, v8
	vcpop.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v12
	vadd.vv	v8, v12, v8
	vcpop.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v12
	vadd.vv	v8, v12, v8
	vcpop.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v12, v12
	vadd.vv	v10, v12, v10
	vcpop.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
