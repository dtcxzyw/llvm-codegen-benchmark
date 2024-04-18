func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -12
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret
