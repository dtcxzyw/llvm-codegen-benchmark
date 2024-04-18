func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v10, v10, 3
	vnsrl.wi	v10, v8, 0, v0.t
	vsll.vi	v8, v10, 3
	ret
