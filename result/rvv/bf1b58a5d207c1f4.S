func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret
