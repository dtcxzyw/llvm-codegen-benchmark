func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v10, v8
	ret
