func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 16
	lui	a0, 1008
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 7
	lui	a0, 4032
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 31
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
