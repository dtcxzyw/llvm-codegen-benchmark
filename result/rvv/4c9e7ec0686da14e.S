func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmseq.vi	v0, v9, 0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v9, v9, 2
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

