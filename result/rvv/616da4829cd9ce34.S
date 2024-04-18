func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, -1
	vadd.vv	v12, v8, v9, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v12, 14
	vadd.vv	v12, v8, v9, v0.t
	vmv.v.v	v8, v12
	ret
