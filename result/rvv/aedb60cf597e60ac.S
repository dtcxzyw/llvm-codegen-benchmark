func0000000000000008:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000002:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

