func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 4
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -2, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	li	a0, 514
	vmerge.vxm	v8, v8, a0, v0
	ret

