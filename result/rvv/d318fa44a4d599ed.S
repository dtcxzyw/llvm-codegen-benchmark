func0000000000000042:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 12, v0
	vmseq.vv	v12, v8, v10
	vmseq.vi	v10, v8, 8
	vmor.mm	v0, v10, v12
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 10, v0
	vmseq.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

