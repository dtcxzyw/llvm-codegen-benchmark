func0000000000000051:                   # @func0000000000000051
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 8, v0
	ret
func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v12, v0
	li	a0, 83
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
