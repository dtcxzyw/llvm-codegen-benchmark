func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	vandn.vv	v8, v10, v12, v0.t
	ret

