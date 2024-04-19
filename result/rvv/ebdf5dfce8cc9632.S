func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v12, v8
	vzext.vf4	v10, v9
	vsrl.vv	v8, v8, v10
	ret
