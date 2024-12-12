func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	li	a0, 971
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v11, v10
	ret
