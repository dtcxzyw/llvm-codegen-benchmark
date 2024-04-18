func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v8, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 2, v0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v12, v0
	ret
