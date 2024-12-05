func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v14, 1
	vmerge.vim	v14, v14, 2, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v10, v14, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 244
	addi	a0, a0, 575
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v14, 1
	vmerge.vim	v14, v14, 2, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v10, v14, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 1024
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v14, 1
	vmerge.vim	v14, v14, 2, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v10, v14, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.i	v14, 1
	vmerge.vim	v14, v14, 2, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v10, v14, v0
	vadd.vv	v8, v10, v8
	ret
