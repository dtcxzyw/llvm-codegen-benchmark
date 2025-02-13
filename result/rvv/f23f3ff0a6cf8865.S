func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, -2
	zext.w	a0, a0
	vmsgtu.vx	v8, v10, a0
	li	a0, -32
	vmv.v.x	v10, a0
	li	a0, -48
	vmerge.vxm	v10, v10, a0, v0
	vmand.mm	v0, v8, v9
	vmerge.vim	v8, v10, -16, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 2047
	lui	a1, 524288
	vmseq.vx	v8, v10, a0
	addiw	a0, a1, -1
	vmand.mm	v8, v9, v8
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmsne.vi	v8, v10, 0
	lui	a0, 524288
	vmand.mm	v8, v8, v9
	addiw	a1, a0, -1
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a1, v0
	ret

