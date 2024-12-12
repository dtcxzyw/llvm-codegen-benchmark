func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 1984
	vand.vx	v10, v10, a0
	lui	a0, 16
	vor.vv	v8, v8, v10
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 16
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 1842
	vmerge.vxm	v8, v8, a0, v0
	ret
