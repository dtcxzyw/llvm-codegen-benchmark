func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 4
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 2
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 4
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
