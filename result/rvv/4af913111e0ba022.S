func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 2
	vadd.vi	v10, v10, -2
	vmul.vv	v8, v8, v10, v0.t
	ret
