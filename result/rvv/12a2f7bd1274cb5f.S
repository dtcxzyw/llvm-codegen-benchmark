func0000000000000009:                   # @func0000000000000009
	li	a0, 82
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	vsub.vv	v8, v12, v8
	ret
func0000000000000061:                   # @func0000000000000061
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v9, v8
	ret
