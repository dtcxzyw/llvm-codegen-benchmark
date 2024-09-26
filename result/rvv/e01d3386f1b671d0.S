func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -2
	vsrl.vi	v8, v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsrl.vi	v8, v8, 1
	lui	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret
