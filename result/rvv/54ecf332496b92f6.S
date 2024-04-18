func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vadd.vi	v10, v10, 1
	vsll.vv	v8, v10, v8
	ret
