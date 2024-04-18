func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v10, v12, v10
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 61440
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vxor.vv	v10, v12, v10
	li	a0, 16
	vand.vx	v10, v10, a0
	li	a0, -17
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vxor.vv	v10, v12, v10
	lui	a0, 1044480
	srli	a0, a0, 12
	vand.vx	v10, v10, a0
	li	a0, -67
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
