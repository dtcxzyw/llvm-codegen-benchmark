func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0, v0.t
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v9, 0, v0.t
	vmseq.vi	v0, v8, 0, v0.t
	ret

