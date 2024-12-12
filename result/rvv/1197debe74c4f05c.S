func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, -1
	vadd.vi	v10, v10, 1
	srli	a0, a0, 4
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, -1
	vadd.vi	v10, v10, 1
	srli	a0, a0, 2
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, -1
	vadd.vi	v10, v10, 1
	srli	a0, a0, 4
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
