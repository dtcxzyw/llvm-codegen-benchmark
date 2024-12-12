func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.f.x.v	v12, v10
	vmv.v.i	v10, 0
	vfmul.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
