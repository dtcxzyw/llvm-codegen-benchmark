func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 8, e16, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	vnsrl.wi	v9, v10, 16, v0.t
	vadd.vv	v8, v9, v8
	ret
