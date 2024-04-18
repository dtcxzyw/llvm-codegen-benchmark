func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 29
	lui	a0, 131072
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 29
	lui	a0, 131072
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
