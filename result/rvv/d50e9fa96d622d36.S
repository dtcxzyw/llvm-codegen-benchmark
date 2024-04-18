func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v10, v10, 0, v0.t
	vor.vv	v8, v10, v8
	ret
