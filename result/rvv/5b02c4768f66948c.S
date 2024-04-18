func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vrsub.vi	v10, v12, 1, v0.t
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 1
	ret
