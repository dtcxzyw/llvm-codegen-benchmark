func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 7
	ret
