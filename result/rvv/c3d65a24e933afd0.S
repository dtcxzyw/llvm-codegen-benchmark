func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmseq.vi	v13, v8, 1
	vmerge.vim	v8, v10, 0, v0
	vmv1r.v	v0, v13
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v12, v0
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 256
	vmsltu.vx	v13, v8, a0
	vmerge.vim	v8, v10, 12, v0
	vmv1r.v	v0, v13
	vmerge.vim	v8, v8, 8, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 4, v0
	ret
