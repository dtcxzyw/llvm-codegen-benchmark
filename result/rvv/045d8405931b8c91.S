func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v12
	vmsgt.vi	v0, v10, 0
	vadd.vv	v8, v8, v12, v0.t
	ret
