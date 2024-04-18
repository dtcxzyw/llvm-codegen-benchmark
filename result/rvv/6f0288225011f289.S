func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v12, v8
	lui	a0, 61681
	addi	a0, a0, -241
	vand.vx	v10, v10, a0
	lui	a0, 986895
	addi	a0, a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	lui	a0, 61681
	addi	a0, a0, -241
	vand.vx	v10, v10, a0
	lui	a0, 986895
	addi	a0, a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
