func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v10, a0
	li	a0, 90
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	ret
