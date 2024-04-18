func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	vremu.vv	v8, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vadd.vv	v8, v12, v10
	vadd.vi	v8, v8, -1
	vremu.vv	v8, v8, v12
	ret
