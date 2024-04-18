func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 7
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vsrl.vi	v10, v10, 12
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v8, v8, -1, v0
	ret
