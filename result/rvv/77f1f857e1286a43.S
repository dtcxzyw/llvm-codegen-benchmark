func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vv	v8, v8, v10, v0.t
	vctz.v	v8, v8
	ret
