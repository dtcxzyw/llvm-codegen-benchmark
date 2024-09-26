func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vsrl.vi	v8, v8, 5
	vminu.vv	v8, v8, v10
	ret
