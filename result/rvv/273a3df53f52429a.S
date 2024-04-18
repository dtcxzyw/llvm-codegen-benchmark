func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v12, v10
	vsrl.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret
