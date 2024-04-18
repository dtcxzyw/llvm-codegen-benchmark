func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vadd.vi	v8, v8, 6, v0.t
	ret
