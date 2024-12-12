func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	li	a0, 55
	vmsleu.vi	v0, v8, 9
	vmv.v.x	v10, a0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 28
	vmsgtu.vx	v0, v8, a0
	li	a0, -20
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -13, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a0, 1048565
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	lui	a0, 10
	addi	a0, a0, -255
	vmsltu.vx	v0, v8, a0
	lui	a0, 1048569
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
