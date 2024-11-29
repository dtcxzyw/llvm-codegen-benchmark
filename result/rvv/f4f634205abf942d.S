func0000000000000cc3:                   # @func0000000000000cc3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret
func0000000000000aa3:                   # @func0000000000000aa3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmsgt.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret
func0000000000000413:                   # @func0000000000000413
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret
