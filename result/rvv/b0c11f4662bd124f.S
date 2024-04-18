func00000000000000ba:                   # @func00000000000000ba
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmax.vv	v8, v12, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmax.vv	v8, v12, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
