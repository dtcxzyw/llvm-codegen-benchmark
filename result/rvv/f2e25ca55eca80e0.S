func0000000000000005:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vfcvt.rtz.x.f.v	v10, v10
	vmadd.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vfcvt.rtz.x.f.v	v10, v10
	vmadd.vv	v8, v10, v12
	ret

