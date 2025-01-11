func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v10, v11
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -1, v0
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret

