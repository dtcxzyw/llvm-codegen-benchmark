func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vsub.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 16
	ret
