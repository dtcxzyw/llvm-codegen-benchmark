func0000000000000008:                   # @func0000000000000008
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	li	a0, -32
	vmand.mm	v9, v9, v0
	vmv.v.x	v10, a0
	li	a0, -48
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, -16, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 2047
	lui	a1, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	addiw	a0, a1, -1
	vmand.mm	v9, v0, v9
	vmv.v.x	v10, a0
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	lui	a0, 524288
	vmand.mm	v9, v9, v0
	addiw	a1, a0, -1
	vmv.v.x	v10, a1
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a1, v0
	ret
