func0000000000000003:                   # @func0000000000000003
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 10
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vand.vx	v10, v10, a0
	lui	a0, 135168
	vor.vv	v8, v8, v10
	addi	a0, a0, -1600
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
