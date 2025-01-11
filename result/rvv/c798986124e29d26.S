func0000000000000004:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000030:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

