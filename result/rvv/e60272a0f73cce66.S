func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vor.vi	v10, v10, 2, v0.t
	vmseq.vv	v0, v8, v10
	ret

