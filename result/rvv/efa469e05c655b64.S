func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v8
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
