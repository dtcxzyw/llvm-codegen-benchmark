func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, -3
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	li	a0, 16
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v11
	vmerge.vxm	v8, v8, a0, v0
	ret
