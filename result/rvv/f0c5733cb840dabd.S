func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vmsleu.vi	v10, v8, 5
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

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v11, v10
	ret

