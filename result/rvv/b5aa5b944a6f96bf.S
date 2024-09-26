func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	li	a0, 16
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
