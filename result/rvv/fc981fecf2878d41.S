func0000000000000010:                   # @func0000000000000010
	lui	a0, 524288
	addi	a1, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a1
	addi	a0, a0, 8
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 7
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -15
	vmsleu.vi	v0, v10, 4
	vadd.vi	v8, v8, -1
	li	a0, 18
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -63
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 9, v0
	ret
