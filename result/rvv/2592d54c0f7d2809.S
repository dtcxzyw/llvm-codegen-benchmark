func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v12, v8
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vadd.vv	v8, v10, v12, v0.t
	ret
