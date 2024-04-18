func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vsrl.vi	v8, v8, 3
	ret
