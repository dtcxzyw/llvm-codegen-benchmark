func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v10, 8
	vsll.vv	v12, v12, v14
	li	a0, 254
	vand.vx	v12, v12, a0
	vsrl.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
