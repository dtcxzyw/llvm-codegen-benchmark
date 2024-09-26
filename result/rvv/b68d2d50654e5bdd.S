func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, 2
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	ret
