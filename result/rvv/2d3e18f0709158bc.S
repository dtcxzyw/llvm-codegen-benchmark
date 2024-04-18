func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret
