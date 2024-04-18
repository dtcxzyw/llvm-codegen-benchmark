func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, mu
	vmv.v.i	v16, 0
	vfneg.v	v16, v8, v0.t
	vmv.v.v	v8, v16
	ret
