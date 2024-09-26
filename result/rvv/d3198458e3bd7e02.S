func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	addiw	a0, a0, 763
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vsext.vf8	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
