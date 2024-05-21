func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 5
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 9
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmnot.m	v0, v0
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmsne.vi	v0, v8, 0
	vadd.vv	v8, v14, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v10, 2
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
