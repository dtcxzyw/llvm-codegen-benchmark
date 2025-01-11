func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vadd.vi	v12, v8, 4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v10, v8, 12
	vmand.mm	v0, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 9, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v11, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	li	a0, 1000
	vmerge.vxm	v12, v12, a0, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v11, v10
	ret

