func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v10, v14
	li	a0, 511
	vand.vx	v10, v10, a0
	vrsub.vi	v8, v8, 9
	vsrl.vv	v8, v10, v8
	ret
