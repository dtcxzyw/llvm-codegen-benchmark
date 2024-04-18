func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v10, v8
	vmv.v.i	v8, 0
	vnot.v	v8, v10, v0.t
	ret
