func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v10, v8
	vsrl.vi	v8, v10, 6
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v10, v8
	vsrl.vi	v8, v10, 1
	ret
