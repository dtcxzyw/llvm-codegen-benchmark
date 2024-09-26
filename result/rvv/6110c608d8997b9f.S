func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, 0
	li	a0, 32
	vnsrl.wx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 1
	ret
