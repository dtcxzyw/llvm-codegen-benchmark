func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 8
	vand.vx	v12, v12, a0
	vsrl.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
