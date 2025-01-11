func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 5
	addiw	a0, a0, -2043
	vmv.v.x	v12, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 223
	vmv.v.x	v12, a0
	li	a0, 2015
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v12, v12, v12
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v11, v10
	ret

