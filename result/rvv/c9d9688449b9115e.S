func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
