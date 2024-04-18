func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vadd.vi	v12, v12, 2
	vmax.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 2
	vmax.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
