func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 6
	vrsub.vi	v10, v10, 0
	vrsub.vi	v10, v8, -16, v0.t
	vand.vi	v8, v10, -8
	ret
