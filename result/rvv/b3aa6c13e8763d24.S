func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vfneg.v	v10, v10
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
