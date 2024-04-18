func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsub.vv	v9, v8, v9
	vadd.vi	v8, v9, 11, v0.t
	ret
