func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v14, v10, v8
	vmsle.vi	v0, v8, -1
	vsll.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret
