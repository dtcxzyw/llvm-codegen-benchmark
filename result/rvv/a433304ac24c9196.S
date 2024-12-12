func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vand.vi	v8, v8, 15
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v8, v8
	vsrl.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v8, v8
	vsrl.vi	v8, v8, 8
	ret
