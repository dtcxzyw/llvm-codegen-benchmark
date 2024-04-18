func000000000000018f:                   # @func000000000000018f
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	vadd.vi	v8, v8, 9
	ret
func000000000000002e:                   # @func000000000000002e
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	vadd.vi	v8, v8, 2
	ret
func000000000000014f:                   # @func000000000000014f
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 11
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	vadd.vi	v8, v8, 1
	ret
func000000000000010f:                   # @func000000000000010f
	vmv1r.v	v11, v0
	li	a0, 999
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	vadd.vi	v8, v8, 1
	ret
func000000000000002f:                   # @func000000000000002f
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 5, v0.t
	vadd.vv	v8, v8, v10
	ret
func0000000000000027:                   # @func0000000000000027
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	li	a0, 365
	vadd.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	li	a0, 365
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 15
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v14, 2
	vmv1r.v	v0, v12
	vmerge.vim	v12, v14, 8, v0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000180:                   # @func0000000000000180
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	vadd.vi	v8, v8, 2
	ret
func0000000000000140:                   # @func0000000000000140
	vmv1r.v	v12, v0
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	vadd.vi	v8, v8, 1
	ret
func0000000000000107:                   # @func0000000000000107
	vmv1r.v	v10, v0
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	li	a0, 105
	vmv.v.x	v11, a0
	li	a0, 78
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v11, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v9
	ret
