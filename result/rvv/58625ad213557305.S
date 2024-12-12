func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 61681
	vor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 61681
	vor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	addi	a0, a0, -241
	vand.vx	v8, v8, a0
	ret
