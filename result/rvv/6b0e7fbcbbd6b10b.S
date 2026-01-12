func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vadd.vi	v12, v12, 3
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vadd.vi	v12, v12, 2
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 24
	vmv.v.x	v12, a0
	li	a0, 18
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret

