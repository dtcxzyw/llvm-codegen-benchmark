func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 8
	vand.vx	v12, v12, a0
	lui	a0, 2048
	vor.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
