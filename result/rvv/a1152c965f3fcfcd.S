func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v10, v8
	ret

