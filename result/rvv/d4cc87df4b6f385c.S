func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 24
	vand.vi	v8, v9, 1, v0.t
	ret
