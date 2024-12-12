func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 3
	vadd.vv	v10, v10, v14
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 3
	vadd.vv	v10, v10, v14
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	ret
