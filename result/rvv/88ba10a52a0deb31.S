func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	vand.vi	v8, v9, 7
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	vand.vi	v8, v9, -2
	vmseq.vi	v0, v8, 14, v0.t
	ret

