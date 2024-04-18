func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
