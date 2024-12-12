func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	li	a0, 47
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	li	a0, 47
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmsltu.vv	v8, v8, v9
	vmandn.mm	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	li	a0, 47
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 0, v0
	vmslt.vv	v0, v8, v9
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	li	a0, 47
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 0, v0
	vmslt.vv	v0, v9, v8
	ret
