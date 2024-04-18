func00000000000000ba:                   # @func00000000000000ba
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vadd.vi	v10, v10, 2
	vmax.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vadd.vi	v10, v10, 2
	vmax.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
