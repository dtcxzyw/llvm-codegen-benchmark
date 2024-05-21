func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 8
	lui	a0, 5
	addi	a0, a0, -481
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v9, 0
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v8, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000291:                   # @func0000000000000291
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 8
	lui	a0, 5
	addi	a0, a0, -481
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v9, 0
	vmerge.vvm	v8, v8, v9, v0
	ret
