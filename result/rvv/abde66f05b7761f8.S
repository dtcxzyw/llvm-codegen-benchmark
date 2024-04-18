func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 3
	vmsle.vi	v0, v8, 7
	vmv.v.i	v8, 0
	vsub.vv	v8, v10, v12, v0.t
	ret
