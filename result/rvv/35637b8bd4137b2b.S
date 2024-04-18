func0000000000000511:                   # @func0000000000000511
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func000000000000050a:                   # @func000000000000050a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000051a:                   # @func000000000000051a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000060a:                   # @func000000000000060a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000611:                   # @func0000000000000611
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000618:                   # @func0000000000000618
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
