func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v10, v0
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	ret
func0000000000000043:                   # @func0000000000000043
	vmv1r.v	v10, v0
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 3
	ret
