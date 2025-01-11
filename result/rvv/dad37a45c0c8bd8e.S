func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

