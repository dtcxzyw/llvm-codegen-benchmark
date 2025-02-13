func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v8, v12, v0.t
	ret

func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v8, v12, v0.t
	ret

