func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v10, v10, 0
	vsll.vv	v8, v12, v10, v0.t
	ret
