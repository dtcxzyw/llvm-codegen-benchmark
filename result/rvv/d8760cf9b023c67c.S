func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 5
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 5
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
