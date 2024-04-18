func000000000000003a:                   # @func000000000000003a
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmax.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmax.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmax.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
