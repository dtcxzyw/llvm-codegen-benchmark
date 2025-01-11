func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v16
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v16
	ret

