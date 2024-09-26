func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vand.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vand.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
