func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vrsub.vi	v10, v10, 0
	vfcvt.f.x.v	v10, v10
	vfmadd.vv	v8, v10, v12
	ret

