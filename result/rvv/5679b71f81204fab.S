func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
