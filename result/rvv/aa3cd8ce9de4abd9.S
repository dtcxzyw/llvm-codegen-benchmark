func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vsrl.vi	v9, v8, 4
	vand.vi	v9, v8, 15, v0.t
	vmv.v.v	v8, v9
	ret
