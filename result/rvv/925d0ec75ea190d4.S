func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vsub.vv	v10, v12, v8
	li	a0, -1
	srli	a0, a0, 3
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 4
	vsub.vv	v10, v12, v8
	li	a0, -1
	srli	a0, a0, 5
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
