func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vminu.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	ret
