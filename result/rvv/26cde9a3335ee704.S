func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v8, 0
	vadd.vi	v8, v9, -1, v0.t
	ret
