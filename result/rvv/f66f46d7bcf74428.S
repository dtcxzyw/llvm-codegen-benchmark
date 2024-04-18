func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	vmor.mm	v0, v10, v8
	lui	a0, 4
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	vadd.vi	v8, v12, 1, v0.t
	ret
