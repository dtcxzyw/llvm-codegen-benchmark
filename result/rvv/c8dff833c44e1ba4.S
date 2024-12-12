func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vsrl.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v8, v8
	vsrl.vi	v8, v8, 8
	ret
