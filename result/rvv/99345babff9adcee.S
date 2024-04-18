func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 56
	vsrl.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret
