func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 16
	vmseq.vi	v0, v10, 2
	vor.vv	v8, v8, v12, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 16
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v8, v12, v0.t
	ret

