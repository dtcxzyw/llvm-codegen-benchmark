func000000000000030f:                   # @func000000000000030f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 1
	bseti	a0, a0, 63
	vmsne.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 258
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vadd.vv	v8, v8, v14
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vadd.vv	v8, v8, v14
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func000000000000028f:                   # @func000000000000028f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 1
	bseti	a0, a0, 63
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
func0000000000000300:                   # @func0000000000000300
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vadd.vv	v8, v8, v14
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
func000000000000010f:                   # @func000000000000010f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 32
	addiw	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
func0000000000000280:                   # @func0000000000000280
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vadd.vv	v8, v8, v14
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret
