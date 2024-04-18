func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vrsub.vi	v12, v12, 9
	vsll.vv	v8, v8, v10
	li	a0, 511
	vand.vx	v8, v8, a0
	vsrl.vv	v8, v8, v12
	ret
