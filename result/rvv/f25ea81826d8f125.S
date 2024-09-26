func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v12, a0
	vfneg.v	v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
