func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v9, v8
	vmsne.vi	v0, v8, 0, v0.t
	ret

