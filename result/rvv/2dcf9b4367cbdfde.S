func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vadd.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret
