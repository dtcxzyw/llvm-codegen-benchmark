func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vand.vi	v12, v12, -2
	vmax.vv	v8, v8, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v10
	vand.vi	v12, v12, -2
	vmax.vv	v8, v8, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
