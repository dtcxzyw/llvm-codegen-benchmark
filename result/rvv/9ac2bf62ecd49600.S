func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v14, v12
	vmsle.vi	v0, v10, -1
	vor.vv	v8, v8, v14, v0.t
	ret
