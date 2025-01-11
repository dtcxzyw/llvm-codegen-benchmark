func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vsra.vi	v8, v12, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 1
	vsra.vi	v8, v12, 16, v0.t
	ret

