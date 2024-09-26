func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v9, v10, 19
	vmv.v.i	v8, 0
	vand.vi	v8, v9, 12, v0.t
	ret
