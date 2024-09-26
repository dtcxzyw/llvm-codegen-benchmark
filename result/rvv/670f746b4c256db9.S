func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 6
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret
