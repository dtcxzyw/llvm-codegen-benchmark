func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v12, v10, 0
	vnot.v	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	ret
