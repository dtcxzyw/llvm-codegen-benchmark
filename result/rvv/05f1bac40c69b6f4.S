func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vsll.vv	v8, v8, v10
	li	a0, 511
	vrsub.vi	v10, v12, 9
	vand.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret
