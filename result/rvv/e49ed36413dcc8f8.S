func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, mu
	vrev8.v	v8, v8, v0.t
	vadd.vi	v8, v8, -1
	ret
