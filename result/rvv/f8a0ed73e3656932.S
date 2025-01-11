func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vdiv.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret

