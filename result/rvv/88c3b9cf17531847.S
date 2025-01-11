func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

