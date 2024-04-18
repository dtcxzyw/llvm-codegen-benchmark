func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v10, v8, v9
	vmseq.vv	v0, v8, v9
	lui	a0, 2
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	vsub.vv	v8, v8, v9
	vmerge.vim	v8, v8, 0, v0
	ret
