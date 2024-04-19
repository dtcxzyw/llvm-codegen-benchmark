func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v9, v9, 1
	vadd.vv	v9, v9, v12
	vzext.vf4	v10, v8
	vsrl.vv	v8, v9, v10
	ret
