func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	vctz.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	vctz.v	v8, v8
	ret
