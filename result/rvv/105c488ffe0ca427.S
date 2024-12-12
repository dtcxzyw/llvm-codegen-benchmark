func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, 1
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v8, v10
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, -12, v0.t
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 5, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 4, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, 20
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 12, v0
	vadd.vv	v8, v8, v10
	li	a0, 240
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, 253
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 7, v0
	vadd.vv	v8, v8, v10
	vmv1r.v	v0, v12
	vadd.vi	v8, v8, 4, v0.t
	ret
func000000000000018f:                   # @func000000000000018f
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsgtu.vi	v0, v10, 2
	vmv.v.i	v10, 1
	li	a0, 1025
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vmv1r.v	v0, v12
	vadd.vx	v8, v8, a0, v0.t
	ret
