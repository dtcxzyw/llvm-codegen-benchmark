func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v14, v12, v10
	vmsle.vi	v0, v8, -1
	vsub.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v14, v12, v10
	vmseq.vi	v0, v8, 0
	vsub.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret
