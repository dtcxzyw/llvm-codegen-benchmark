func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 13
	vand.vi	v8, v9, -6
	vmsne.vi	v0, v8, 0, v0.t
	ret

