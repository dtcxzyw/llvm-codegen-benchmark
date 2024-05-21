func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 8
	lui	a0, 5
	addi	a0, a0, -481
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v10, v8, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	vrsub.vi	v12, v8, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vrsub.vi	v12, v8, 0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000029:                   # @func0000000000000029
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 8
	lui	a0, 5
	addi	a0, a0, -481
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v10, v8, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
