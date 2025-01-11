func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsra.vi	v8, v10, 3, v0.t
	ret

