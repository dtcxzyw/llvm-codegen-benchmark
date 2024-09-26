func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v8, v10, 0
	lui	a0, 262144
	addi	a0, a0, 260
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 0, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret
