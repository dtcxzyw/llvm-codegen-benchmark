func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v14, 5
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v8, v10
	ret

