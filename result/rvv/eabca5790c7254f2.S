func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfneg.v	v16, v16, v0.t
	vmv1r.v	v0, v9
	vfneg.v	v16, v16, v0.t
	vmv.v.v	v8, v16
	ret
