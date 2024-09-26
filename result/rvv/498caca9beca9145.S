func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsle.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vadd.vi	v8, v8, 1
	ret
