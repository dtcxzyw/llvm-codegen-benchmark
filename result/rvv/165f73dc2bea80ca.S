func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vor.vi	v8, v9, -6, v0.t
	ret
