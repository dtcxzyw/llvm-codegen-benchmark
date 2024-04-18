func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v9, v8, 3
	vnsrl.wi	v9, v10, 0, v0.t
	vsll.vi	v9, v9, 3
	vsub.vv	v8, v8, v9
	ret
