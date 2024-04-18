func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vi	v10, v10, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
