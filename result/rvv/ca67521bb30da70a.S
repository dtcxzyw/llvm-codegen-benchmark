func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 39
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func000000000000016c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

