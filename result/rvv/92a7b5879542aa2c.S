func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfmadd.vv	v24, v24, v8
	vfwcvt.f.f.v	v8, v24
	ret

