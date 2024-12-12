func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmul.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmul.vv	v8, v8, v10
	ret
