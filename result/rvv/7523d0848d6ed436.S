func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vadd.vi	v12, v10, -1
	vrsub.vi	v12, v10, 1, v0.t
	vadd.vv	v8, v12, v8
	ret
