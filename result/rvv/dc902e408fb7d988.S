func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 24
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret
