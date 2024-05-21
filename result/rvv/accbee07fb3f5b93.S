func0000000000000050:                   # @func0000000000000050
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v10, v10, -1
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 5, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret
