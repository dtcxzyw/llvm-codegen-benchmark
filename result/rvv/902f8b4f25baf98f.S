func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	lui	a0, 4
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 1, v0.t
	ret
