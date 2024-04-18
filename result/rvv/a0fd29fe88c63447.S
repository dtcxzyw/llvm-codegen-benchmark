func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vv	v8, v8, v8, v0.t
	vfadd.vv	v8, v8, v8
	ret
