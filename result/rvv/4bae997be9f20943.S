func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10, v0.t
	ret
