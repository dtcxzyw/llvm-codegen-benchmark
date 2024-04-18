func0000000000000061:                   # @func0000000000000061
	vmv1r.v	v11, v0
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 6, v0
	vadd.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret
