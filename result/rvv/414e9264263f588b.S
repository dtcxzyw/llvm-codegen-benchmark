func0000000000001421:                   # @func0000000000001421
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vdiv.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000001401:                   # @func0000000000001401
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vdiv.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000140a:                   # @func000000000000140a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vdiv.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func000000000000142a:                   # @func000000000000142a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vdiv.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
func0000000000001821:                   # @func0000000000001821
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vdiv.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000182a:                   # @func000000000000182a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vdiv.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret
