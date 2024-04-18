func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 9
	vmerge.vim	v8, v8, 1, v0
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, -151
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 20
	vadd.vv	v8, v8, v10
	ret
