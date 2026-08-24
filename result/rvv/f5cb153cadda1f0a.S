func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 7
	vmseq.vi	v9, v8, 4
	vmseq.vi	v0, v8, 1, v0.t
	vmor.mm	v0, v9, v0
	ret

func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 3, v0.t
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v8, v0
	ret

