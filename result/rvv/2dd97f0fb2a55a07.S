func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	li	a0, 16
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret
