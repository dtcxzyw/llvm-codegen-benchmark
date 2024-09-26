func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 4, v0.t
	ret
