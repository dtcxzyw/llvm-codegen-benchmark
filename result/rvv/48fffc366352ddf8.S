func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	bseti	a0, zero, 11
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
