func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmseq.vi	v0, v8, 0
	vsll.vv	v10, v12, v10
	vmv.v.i	v8, 0
	vnot.v	v8, v10, v0.t
	ret

