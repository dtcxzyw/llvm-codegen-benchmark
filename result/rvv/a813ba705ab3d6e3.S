func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	vsrl.vi	v10, v10, 2
	vminu.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
