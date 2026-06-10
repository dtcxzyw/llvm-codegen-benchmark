func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10, v0.t
	ret

