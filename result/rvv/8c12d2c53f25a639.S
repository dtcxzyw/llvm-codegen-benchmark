func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v9, v9, 2
	vnot.v	v9, v9
	vand.vi	v9, v9, 4
	vor.vv	v8, v8, v9, v0.t
	ret
