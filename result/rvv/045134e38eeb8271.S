func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret
