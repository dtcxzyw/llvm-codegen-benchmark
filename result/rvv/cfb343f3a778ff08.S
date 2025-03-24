func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vv	v12, v8, v10
	vandn.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

