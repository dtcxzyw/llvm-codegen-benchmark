func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vsll.vi	v10, v10, 18
	lui	a0, 1984
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vsll.vi	v10, v10, 23
	lui	a0, 129024
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
