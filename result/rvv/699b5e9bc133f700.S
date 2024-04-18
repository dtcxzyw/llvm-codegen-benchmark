func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -97
	vand.vx	v10, v10, a0
	li	a0, 96
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 32768
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 48
	vand.vx	v10, v10, a0
	lui	a0, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
