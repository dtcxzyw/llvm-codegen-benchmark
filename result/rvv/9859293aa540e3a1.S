func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v10, v12, 1
	vadd.vv	v8, v8, v10
	vdiv.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v10, v12, 1
	vadd.vv	v8, v8, v10
	vdiv.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v10, v12, 1
	vadd.vv	v8, v8, v10
	vdiv.vv	v8, v8, v12
	ret
