func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e16, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 16, v0.t
	ret
