func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vadd.vv	v10, v12, v12, v0.t
	vadd.vv	v8, v10, v8
	ret
