func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	li	a0, 1024
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	vmerge.vim	v8, v8, 0, v0
	ret

