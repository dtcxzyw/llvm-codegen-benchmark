func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, -1, v0.t
	vand.vi	v8, v9, -2
	vmseq.vi	v0, v8, 14, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	vand.vi	v8, v9, 2
	vmsne.vi	v0, v8, 0, v0.t
	ret

