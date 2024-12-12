func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vsrl.vi	v8, v8, 10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ret
