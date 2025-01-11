func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 4
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 14
	li	a0, 22
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 18
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 2, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 5
	li	a0, 20
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vmsle.vv	v0, v10, v8
	ret

