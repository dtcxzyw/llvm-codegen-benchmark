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
func0000000000000113:                   # @func0000000000000113
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v11, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000c13:                   # @func0000000000000c13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v11, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v9, v8
	ret
