func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 8
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 5
	ret
