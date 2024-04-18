func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 19
	vand.vi	v9, v9, 12
	vor.vv	v8, v8, v9, v0.t
	ret
