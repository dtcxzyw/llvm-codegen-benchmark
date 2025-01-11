func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmslt.vv	v8, v12, v16
	vmor.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmsne.vv	v8, v12, v16
	vmor.mm	v0, v0, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v16, v12
	vfncvt.rtz.x.f.w	v12, v8
	vmslt.vv	v8, v16, v12
	vmor.mm	v0, v0, v8
	ret

