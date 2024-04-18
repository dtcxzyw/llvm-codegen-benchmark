func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 6
	vadd.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	ret
