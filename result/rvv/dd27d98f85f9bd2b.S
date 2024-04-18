func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v10, v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
