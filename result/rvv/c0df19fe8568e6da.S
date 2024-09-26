func0000000000000216:                   # @func0000000000000216
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 7
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 29
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 3
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vmsle.vi	v0, v8, -1
	ret
