func0000000000000cc3:                   # @func0000000000000cc3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v11, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000113:                   # @func0000000000000113
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, 2
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000c83:                   # @func0000000000000c83
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v11, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000aa3:                   # @func0000000000000aa3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v12, 0
	vmsgt.vi	v10, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000413:                   # @func0000000000000413
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, 0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000c13:                   # @func0000000000000c13
	li	a0, 232
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, 2
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000c43:                   # @func0000000000000c43
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v9, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v8, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret
