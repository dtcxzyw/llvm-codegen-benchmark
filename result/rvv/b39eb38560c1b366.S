func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vremu.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vremu.vv	v10, v8, v10
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vremu.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
