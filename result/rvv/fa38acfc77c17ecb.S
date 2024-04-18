func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	li	a0, 56
	vsrl.vx	v10, v10, a0
	vand.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
