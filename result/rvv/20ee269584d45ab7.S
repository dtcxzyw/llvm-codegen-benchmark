func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	vmsne.vi	v0, v9, 0, v0.t
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

