func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v8
	vmerge.vim	v8, v10, -1, v0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 6, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 2, v0
	vmseq.vi	v0, v8, 2
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v9, v0
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret
