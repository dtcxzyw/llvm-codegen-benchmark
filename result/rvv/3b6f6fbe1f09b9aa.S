func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 7
	vmseq.vi	v0, v9, 0, v0.t
	vmseq.vi	v0, v8, 2, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 8
	vmseq.vi	v0, v9, 0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

