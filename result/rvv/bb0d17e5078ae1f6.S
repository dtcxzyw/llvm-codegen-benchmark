func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vv	v8, v8, v12, v0.t
	vfneg.v	v8, v8
	ret
