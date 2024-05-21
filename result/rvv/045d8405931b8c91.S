func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
