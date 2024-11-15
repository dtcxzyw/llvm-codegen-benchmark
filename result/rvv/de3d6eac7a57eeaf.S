func0000000000000050:                   # @func0000000000000050
	li	a0, 1042
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v14, v12, a0
	li	a0, -1010
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v14
	vsll.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret
