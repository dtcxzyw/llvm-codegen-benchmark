func0000000000000185:                   # @func0000000000000185
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
func0000000000000021:                   # @func0000000000000021
	vmv1r.v	v11, v0
	li	a0, 48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
func0000000000000025:                   # @func0000000000000025
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
func0000000000000020:                   # @func0000000000000020
	vmv1r.v	v11, v0
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
