func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	addi	a0, a0, -8
	vsetivli	zero, 16, e16, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1048568
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 6
	vor.vx	v8, v8, a0
	ret
