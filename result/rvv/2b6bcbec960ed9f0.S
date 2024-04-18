func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v8, v12
	vmv.v.i	v9, 0
	vsub.vv	v9, v12, v8, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v8, v12
	vmv.v.i	v9, 0
	vsub.vv	v9, v12, v8, v0.t
	vmv.v.v	v8, v9
	ret
