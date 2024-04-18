func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret
