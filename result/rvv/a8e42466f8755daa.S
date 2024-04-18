func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vim	v9, v9, 8, v0
	vrsub.vi	v8, v8, 8
	vmsleu.vv	v0, v9, v8
	ret
