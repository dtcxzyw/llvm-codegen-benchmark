func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v10
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 897
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v10
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret
