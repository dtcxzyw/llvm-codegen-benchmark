func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v14, v10, v12
	vmseq.vi	v0, v8, 0
	vandn.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret

