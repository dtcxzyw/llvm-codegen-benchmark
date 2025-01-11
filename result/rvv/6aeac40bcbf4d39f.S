func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -2
	vmseq.vi	v8, v8, 4
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret

