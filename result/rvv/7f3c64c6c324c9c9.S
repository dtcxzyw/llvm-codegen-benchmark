func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v9, v0
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 4
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 2, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v10, v0
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
