func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000002:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

