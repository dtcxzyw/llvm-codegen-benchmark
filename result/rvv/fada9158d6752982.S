func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v9, 0
	vor.vi	v8, v8, 8, v0.t
	ret
