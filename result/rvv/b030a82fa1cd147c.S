func0000000000000001:                   # @func0000000000000001
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	li	a0, 512
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 4
	lui	a0, 1
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1048568
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -8
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret
