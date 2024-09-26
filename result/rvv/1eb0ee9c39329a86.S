func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v8, v8, v10
	lui	a0, 4
	vmslt.vx	v0, v8, a0
	vsrl.vi	v8, v8, 14
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	vsrl.vi	v8, v8, 2
	vmerge.vim	v8, v8, 1, v0
	ret
