func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsra.vi	v10, v10, 8
	vsext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	vsrl.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsra.vi	v10, v10, 24
	vsext.vf4	v12, v8
	vmul.vv	v8, v10, v12
	vsrl.vi	v8, v8, 5
	ret
