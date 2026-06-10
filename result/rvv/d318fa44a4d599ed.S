func0000000000000042:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmseq.vi	v12, v8, 8
	vmerge.vim	v10, v10, 12, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmsle.vi	v12, v8, -1
	vmerge.vim	v10, v10, 10, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

