func0000000000000011:                   # @func0000000000000011
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v8, a0
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v8, a0
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	vmsltu.vv	v8, v8, v9
	vmandn.mm	v0, v8, v11
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v8, a0
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v9, v9, 0, v0
	vmslt.vv	v0, v8, v9
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v8, a0
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v9, v9, 0, v0
	vmslt.vv	v0, v9, v8
	ret
