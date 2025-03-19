func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v12, v8
	vadd.vv	v12, v8, v10, v0.t
	vfwcvt.f.x.v	v8, v12
	ret

