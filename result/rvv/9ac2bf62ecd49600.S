func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10, v0.t
	ret
