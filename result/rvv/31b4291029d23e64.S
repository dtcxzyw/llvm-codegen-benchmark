func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsext.vf2	v10, v9
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
