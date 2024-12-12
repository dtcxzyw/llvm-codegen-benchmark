func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 8
	vmerge.vim	v8, v8, 9, v0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 5
	addi	a0, a0, -481
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 4
	li	a0, -49
	vmerge.vxm	v8, v8, a0, v0
	ret
