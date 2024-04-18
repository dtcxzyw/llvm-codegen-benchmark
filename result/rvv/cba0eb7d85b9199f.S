func0000000000000111:                   # @func0000000000000111
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 1000
	vmsltu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 4
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 2, v0
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 1
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 6, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 5, v0
	ret
