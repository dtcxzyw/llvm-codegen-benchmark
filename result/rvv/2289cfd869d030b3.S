func0000000000000000:                   # @func0000000000000000
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	lui	a0, 1
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	li	a0, 1023
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	lui	a0, 786432
	vor.vx	v8, v8, a0
	ret
