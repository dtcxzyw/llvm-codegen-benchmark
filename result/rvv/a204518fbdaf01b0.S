func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v12, 0
	vfneg.v	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
