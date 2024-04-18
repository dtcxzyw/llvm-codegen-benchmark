func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vandn.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 443
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vandn.vv	v8, v8, v10
	ret
