func0000000000000003:                   # @func0000000000000003
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret
