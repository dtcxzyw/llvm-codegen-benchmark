func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vzext.vf4	v8, v10, v0.t
	vmseq.vi	v0, v8, 4
	ret

